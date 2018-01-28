using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[RequireComponent(typeof(OnDeathScript))]
public class HealthScript : MonoBehaviour
{
    public int Health = 1;

    private void OnCollisionEnter(Collision collision)
    {
        DamageScript ds = collision.gameObject.GetComponent<DamageScript>();

        if (ds)
        {
            Health -= ds.Damage;

            if (Health <= 0)
            {
                Debug.Log("Killing off " + name);
                GetComponent<OnDeathScript>().PerformDeathActionAndDestroy();
            }
        }
    }
}
