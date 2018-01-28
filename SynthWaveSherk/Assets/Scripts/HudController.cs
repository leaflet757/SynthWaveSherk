using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class HudController : MonoBehaviour {

    public GameObject PlayerCamera = null;

    public Image CrosshairNone = null;
    public Image CrosshairLock = null;

    public string SharkTag = "Shark";

    private void Start()
    {
        CrosshairLock.enabled = false;
    }

    void LateUpdate ()
    {
        CrosshairLock.enabled = false;

        RaycastHit hitInfo;
        if (Physics.Raycast(PlayerCamera.transform.position, PlayerCamera.transform.forward, out hitInfo))
        {
            if (hitInfo.collider.tag == SharkTag)
            {
                CrosshairLock.enabled = true;
            }
        }
	}
}
