using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BeginSharkAggro : MonoBehaviour {
    public AudioClip landSound;

    private AudioSource source;

    void Awake()
    {
        source = GetComponent<AudioSource>();
    }

    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.tag == "Shark")
        {
            source.PlayOneShot(landSound);
            Debug.Log("Begin Attack!");
            other.gameObject.GetComponent<MoveSharkScript>().StartAttack();
        }
    }
}
