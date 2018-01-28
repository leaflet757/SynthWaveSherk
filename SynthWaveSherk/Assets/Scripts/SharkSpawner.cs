using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SharkSpawner : MonoBehaviour {

    public GameObject SpawnTargetPlane;
    public GameObject SpawnSourcePlane;
    public GameObject SharkPrefab;
    public GameObject OffLimitsZone;

    public float SharkIntervalInSeconds = 5.0f;

    private Bounds offLimitsBounds;
    private Bounds validStartBounds;
    private Bounds validTargetBounds;

    private float spawnCounter = 0;
    private float totalSharkSpawnedCount = 0;

	// Use this for initialization
	void Start () {
        offLimitsBounds = OffLimitsZone.GetComponent<BoxCollider>().bounds;
        validStartBounds = SpawnSourcePlane.GetComponent<Renderer>().bounds; // TODO: For some reason the bounds are larger than the plane's size but it works ¯\_(ツ)_/¯
        validTargetBounds = SpawnTargetPlane.GetComponent<Renderer>().bounds;
        Debug.Log(validTargetBounds.size);
    }
	
	// Update is called once per frame
	void Update ()
    {
        spawnCounter += Time.deltaTime;
        
        if (spawnCounter >= SharkIntervalInSeconds)
        {
            spawnCounter = 0;
            SpawnShark();
        }
	}

    void LaunchShark(Rigidbody sharkBody, Vector3 startPos, Vector3 targetPos)
    {
        Vector3 direction = targetPos - startPos;
        float h = direction.y;
        direction.y = 0;
        float distance = direction.magnitude;
        float a = 60.0f * Mathf.Deg2Rad;
        direction.y = distance * Mathf.Tan(a);
        distance += h / Mathf.Tan(a);

        float velocity = Mathf.Sqrt(distance * Physics.gravity.magnitude / Mathf.Sin(2 * a));

        sharkBody.velocity = velocity * direction.normalized;
    }

    void SpawnShark()
    {
        GameObject newShark = Instantiate(SharkPrefab);
        
        Vector3 startLocation = new Vector3(
            Random.Range(-validStartBounds.size.x / 2, validStartBounds.size.x / 2),
            SpawnSourcePlane.transform.position.y + 10, // hack that hopefully wont destroy the shark instantly 
            Random.Range(-validStartBounds.size.z / 2, validStartBounds.size.z / 2)
        );

        while (offLimitsBounds.Contains(startLocation))
        {
            Debug.Log("Shark Spawn in a bad location, redo...");
            startLocation.x = Random.Range(-validStartBounds.size.x / 2, validStartBounds.size.x / 2);
            startLocation.z = Random.Range(-validStartBounds.size.z / 2, validStartBounds.size.z / 2);
        }

        Vector3 targetLocation = new Vector3(
            Random.Range(-validTargetBounds.size.x / 2, validTargetBounds.size.x / 2),
            SpawnTargetPlane.transform.position.y,
            Random.Range(-validTargetBounds.size.z / 2, validTargetBounds.size.z / 2)
        );

        newShark.transform.position = startLocation;
        LaunchShark(newShark.GetComponent<Rigidbody>(), startLocation, targetLocation);
        ++totalSharkSpawnedCount;

        //Debug.Log("Shark " + totalSharkSpawnedCount + " Spawned!");
    }
}
