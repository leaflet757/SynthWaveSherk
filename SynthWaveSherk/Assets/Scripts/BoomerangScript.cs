using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BoomerangScript : MonoBehaviour
{
    public string PlayerString = "Player";
    public float DurationUntilReturns = 2.0f;
    public GameObject playerCamera;

    private Vector3 startingPositionOnPlayer;
    private Quaternion startingRotationOnPlayer;
    private Rigidbody rb;
    private float durationCounter = 0;

    private bool isHeldByPlayer = true;
    public bool IsHeldByPlayer
    {
        get { return isHeldByPlayer; }
    }


    private void Awake()
    {
        startingPositionOnPlayer = transform.position;
        startingRotationOnPlayer = transform.rotation;
    }

    private void Start()
    {
        rb = GetComponent<Rigidbody>();
    }

    private void Update()
    {
        if (!isHeldByPlayer)
        {
            durationCounter += Time.deltaTime;
            if (durationCounter >= DurationUntilReturns)
            {
                ResetBoomerang();
            }
        }
    }

    public void ThrowTowardsDirection(Vector3 direction)
    {
        if (isHeldByPlayer)
        {
            Debug.Log("Throwing Sicc Raangs!");
            isHeldByPlayer = false;
            transform.SetParent(null);
            rb.AddForce(playerCamera.transform.forward * 100, ForceMode.Impulse);
        }
    }

    private void OnCollisionEnter(Collision collision)
    {
        if (collision.gameObject.tag == "Player")
        {
            ResetBoomerang();
        }
    }

    private void ResetBoomerang()
    {
        Debug.Log("Boomerang Resetting");
        durationCounter = 0;
        transform.SetParent(playerCamera.transform);
        transform.position = startingPositionOnPlayer;
        transform.rotation = startingRotationOnPlayer;
    }
}
