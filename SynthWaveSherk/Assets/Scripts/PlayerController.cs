using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerController : MonoBehaviour {

    public Camera mainCamera = null;
    public float MoveSpeed = 10;
    public float CameraSensitivity = 5;

    private Rigidbody rb = null;

    private Quaternion playerRotation;

    private float mouseX = 0;
    private float mouseY = 0;

    private void Awake()
    {
        playerRotation = new Quaternion(1, 1, 0, 1); // only care about x and y
    }

    private void Start()
    {
        rb = GetComponent<Rigidbody>();
    }

    void Update ()
    {
        float vInput = Input.GetAxis("Vertical");
        if (vInput != 0)
        {
            rb.AddForce(transform.forward * MoveSpeed * vInput);
        }

        float hInput = Input.GetAxis("Horizontal");
        if (hInput != 0)
        {
            rb.AddForce(transform.right * MoveSpeed * hInput);
        }
	}

    private void LateUpdate()
    {
        mouseX += Input.GetAxis("Mouse X") * CameraSensitivity;
        mouseY += Input.GetAxis("Mouse Y") * CameraSensitivity;

        mainCamera.transform.rotation = Quaternion.Euler(-mouseY, mouseX, 0);
    }
}
