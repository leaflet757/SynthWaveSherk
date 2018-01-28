using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BeginSharkAggro : MonoBehaviour {

    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.tag == "Shark")
        {
            Debug.Log("Begin Attack!");
            other.gameObject.GetComponent<MoveSharkScript>().StartAttack();
        }
    }
}
