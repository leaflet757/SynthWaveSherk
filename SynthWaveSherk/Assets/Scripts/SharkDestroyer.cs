using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SharkDestroyer : MonoBehaviour {

    private void OnCollisionEnter(Collision collision)
    {
        if (collision.gameObject.tag == "Shark")
        {
            Destroy(collision.gameObject);
        }
        else if (collision.gameObject.tag == "Player")
        {

        }
    }
}
