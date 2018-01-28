using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class OnSharkDeath : OnDeathScript
{
    public override void PerformDeathActionAndDestroy()
    {
        Debug.Log("TODO: OnSharkDeath");
        Destroy(gameObject);
    }
}
