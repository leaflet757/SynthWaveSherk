using System.Collections;
using System.Collections.Generic;
using UnityEngine;



public class Timer : MonoBehaviour {
    public float timeLeft = 30F;       // time before ship blows: 30s
                                       // gonna treat 'timeLeft' as a combined health total 
                                       // because it's quick to implement
    public AudioClip megumino;


    public GameObject Stage1;
    public GameObject Stage2;

    public delegate void OnStageHit(GameObject stage);

    private AudioSource source;

    void Awake()
    {
        source = GetComponent<AudioSource>();
    }

    private void Start()
    {
        Stage1.GetComponent<StageHealthScript>().hitStage += Timer_hitStage;
        Stage2.GetComponent<StageHealthScript>().hitStage += Timer_hitStage;
    }

    private void Timer_hitStage(GameObject damagedStage)
    {
        timeLeft -= 1;
        if (timeLeft < 0)
        {
            //Time.timeScale = 0;     // just pauses time, need to end game
            source.PlayOneShot(megumino);
            Debug.Log("The Game is over!");

            // TODO: play explosion here and game over
        }
    }

    // Update is called once per frame
    void Update ()
    {
        //timeLeft -= Time.deltaTime;
	    
	}
}
