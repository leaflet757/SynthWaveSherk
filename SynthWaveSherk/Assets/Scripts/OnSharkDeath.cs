using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class OnSharkDeath : OnDeathScript
{
    public AudioClip deathSound2;

    private AudioSource source;

    void Start()
    {
        source = GetComponent<AudioSource>();
    }
    
    public override void PerformDeathActionAndDestroy()
    {
        ++Timer.SharkDeathCount;

        Debug.Log("TODO: OnSharkDeath");
        source.PlayOneShot(deathSound2);
        
        Destroy(gameObject,2.32f);
    }
}
