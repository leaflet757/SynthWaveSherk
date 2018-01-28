using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class OnDeathOnly : OnDeathScript
{
    public override void PerformDeathActionAndDestroy()
    {
        Destroy(gameObject);
    }
}
