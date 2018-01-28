using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class StageHealthScript : MonoBehaviour {
    float remainingHP = 30F;

    public event Timer.OnStageHit hitStage;


    private void OnCollisionEnter(Collision collision)
    {
        hitStage.Invoke(gameObject);

        remainingHP -= 5F;

        if(remainingHP <= 0)
        {
            // Do stages need their own sepporate health if they are tied to the timer?
            print("Stage is Dead " + name);
        }
    }
}
