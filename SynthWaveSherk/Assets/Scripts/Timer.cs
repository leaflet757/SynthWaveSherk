using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Timer : MonoBehaviour {
    float timeLeft = 30F;       // time before ship blows: 30s
	
	// Update is called once per frame
	void Update () {
       // timeLeft -= Time.deltaTime;
		if(timeLeft < 0)
        {
            Time.timeScale = 0;     // just pauses time, need to end game
        }
	}
}
