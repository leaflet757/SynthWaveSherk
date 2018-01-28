using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerController : MonoBehaviour {

    public Camera mainCamera = null;
    public GameObject model;
    public BoomerangScript Boomerang = null;

    public float MoveSpeed = 10;
    public float CameraSensitivity = 5;

    //private Rigidbody rb = null;
    //private Quaternion playerRotation;

    private float mouseX = 0;
    private float mouseY = 0;
    private float vInput = 0;
    private float hInput = 0;

    private void Awake()
    {
        //playerRotation = new Quaternion(1, 1, 0, 1); // only care about x and y
        Cursor.visible = false;
    }

    private void Start()
    {
        //rb = GetComponent<Rigidbody>();
    }

    void Update ()
    {
        // player movement
        vInput = Input.GetAxis("Vertical");
        hInput = Input.GetAxis("Horizontal");

        // Camera Input
        mouseX += Input.GetAxis("Mouse X") * CameraSensitivity;
        mouseY += Input.GetAxis("Mouse Y") * CameraSensitivity;

        // rotate player
        transform.rotation = Quaternion.Euler(0, mouseX, 0);

        // Rooty Shooty
        if (Input.GetButton("Fire1"))
        {
            Boomerang.ThrowTowardsDirection(mainCamera.transform.forward);
        }
	}

    private void FixedUpdate()
    {
        if (vInput != 0 || hInput != 0)
        {
            transform.Translate(hInput * Time.deltaTime * MoveSpeed, 0, vInput * Time.deltaTime * MoveSpeed);
        }
    }

    private void LateUpdate()
    {
        // Rotate Camera
        mainCamera.transform.rotation = Quaternion.Euler(-mouseY, mouseX, 0);
    }
}
