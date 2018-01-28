using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class OnSharkDeath : OnDeathScript
{
    public AudioClip deathSound1;
    public AudioClip deathSound2;

    private AudioSource source;

    void Awake()
    {
        source = GetComponent<AudioSource>();
    }

    public override void PerformDeathActionAndDestroy()
    {
        ++Timer.SharkDeathCount;
        Debug.Log("TODO: OnSharkDeath");
        Destroy(gameObject);
    }
}
