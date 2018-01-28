using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MoveSharkScript : MonoBehaviour
{
    float firstZ = 2F;
    float secondZ = 10.0F;
    float movementSpeed = 0.1F;
    bool moveForward = true;

    // Update is called once per frame
    void Update()
    {
        // moves the object
        if (moveForward)
            transform.Translate(0, 0, movementSpeed); 
        else
            transform.Translate(0, 0, -1 * movementSpeed); 

        // check boundaries
        if (transform.position.z >= secondZ)
            moveForward = false;
        if (transform.position.z <= firstZ)
            moveForward = true;
    }
}
