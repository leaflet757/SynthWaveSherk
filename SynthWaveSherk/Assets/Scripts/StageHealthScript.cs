using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class StageHealthScript : MonoBehaviour {
    float remainingHP = 30F;

    private void OnCollisionEnter(Collision collision)
    {
        remainingHP -= 5F;

        if(remainingHP <= 0)
        {
            print("deed");
        }
    }
}
