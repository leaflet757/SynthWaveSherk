using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MoveShark : MonoBehaviour
{

    float secondZ = 10.0F;
    float movementSpeed = 0.1F;

    // Update is called once per frame
    void Update()
    {
        if (transform.position.z < secondZ)
        {
            transform.position = new Vector3(transform.position.x, transform.position.y, transform.position.z + movementSpeed);
        }
    }
}
