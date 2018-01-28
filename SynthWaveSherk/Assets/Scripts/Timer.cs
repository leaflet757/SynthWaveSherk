﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;



public class Timer : MonoBehaviour {
    public float timeLeft = 30F;       // time before ship blows: 30s
                                       // gonna treat 'timeLeft' as a combined health total 
                                       // because it's quick to implement

    public GameObject Stage1;
    public GameObject Stage2;

    public string label = "Sicc Beat Meter";

    public Text timeUiText;
    public Text sharkKillText;
    public static int SharkDeathCount = 0;
    private int lazyDeathCheck = 0;

    public delegate void OnStageHit(GameObject stage);


    private void Start()
    {
        Stage1.GetComponent<StageHealthScript>().hitStage += Timer_hitStage;
        Stage2.GetComponent<StageHealthScript>().hitStage += Timer_hitStage;

        timeUiText.text = label;
        sharkKillText.text = "they are alive";
    }

    private void Timer_hitStage(GameObject damagedStage)
    {
        timeLeft -= 1;
        timeUiText.text = label + ": " + timeLeft;
        if (timeLeft < 0)
        {
            //Time.timeScale = 0;     // just pauses time, need to end game
            Debug.Log("The Game is over!");

            // TODO: play explosion here and game over
        }
    }

    // Update is called once per frame
    void Update ()
    {
        //timeLeft -= Time.deltaTime;
	    if (SharkDeathCount != lazyDeathCheck)
        {
            // update ui
            lazyDeathCheck = SharkDeathCount;
            sharkKillText.text = SharkDeathCount.ToString();
        }
	}
}
