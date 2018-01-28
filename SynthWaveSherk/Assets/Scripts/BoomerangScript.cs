using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BoomerangScript : MonoBehaviour
{
    public AudioClip throwANDwhoosh;
    public AudioClip reloadrang;

    public string PlayerString = "Player";
    public float DurationUntilReturns = 2.0f;
    public GameObject playerCamera;
    public Transform StartingTransform;
    
    private Rigidbody rb;
    private Collider col;
    private float durationCounter = 0;

    private AudioSource source;

    private bool isHeldByPlayer = true;
    public bool IsHeldByPlayer
    {
        get { return isHeldByPlayer; }
    }

    void Awake()
    {
        source = GetComponent<AudioSource>();
    }

    private void Start()
    {
        col = GetComponent<CapsuleCollider>();
        col.enabled = false;
        rb = GetComponent<Rigidbody>();
        rb.freezeRotation = false;
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
            source.PlayOneShot(throwANDwhoosh);
            Debug.Log("Throwing Sicc Raangs!");
            col.enabled = true;
            isHeldByPlayer = false;
            rb.isKinematic = false;
            transform.SetParent(null);
            rb.AddForce(playerCamera.transform.forward * 50, ForceMode.Impulse);
            rb.freezeRotation = false;
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
        source.PlayOneShot(reloadrang);
        Debug.Log("Boomerang Resetting");
        isHeldByPlayer = true;
        rb.isKinematic = true;
        col.enabled = false;
        durationCounter = 0;
        transform.SetParent(playerCamera.transform, false);
        transform.position = StartingTransform.position;
        transform.rotation = StartingTransform.rotation;
        rb.velocity = Vector3.zero;
        rb.freezeRotation = true;
    }
}
