﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MoveSharkScript : MonoBehaviour
{
    public bool IsAttacking = false;

    float firstZ = 2F;
    float secondZ = 10.0F;
    public float moveSpeed = 1F;
    bool moveForward = true;

    private Animator sharkAnim;

    public string IdleState = "HumanoidCrouchIdle";
    public string RunningState = "HumanoidRun";
    Vector3 stage1Pos;
    Vector3 stage2Pos;

    private void Start()
    {
        sharkAnim = GetComponent<Animator>();
        sharkAnim.Play(IdleState); // Should already be set as default in editor
        stage1Pos = GameObject.Find("Stage1").transform.position;
        stage2Pos = GameObject.Find("Stage2").transform.position;
    }


    // Update is called once per frame
    void Update()
    {
        if (IsAttacking)
        {
            Vector3 sharkPos = transform.position;

            if (Vector3.Distance(sharkPos, stage2Pos) >= 0)
            {
                Vector3 dirOfTravel = stage2Pos - sharkPos;
                dirOfTravel.Normalize();
                transform.Translate(dirOfTravel.x * moveSpeed * Time.deltaTime, dirOfTravel.y * moveSpeed * Time.deltaTime, dirOfTravel.z * moveSpeed * Time.deltaTime);
            }
            



            //// moves the object
            //if (moveForward)
            //    transform.Translate(0, 0, movementSpeed * Time.deltaTime);
            //else
            //    transform.Translate(0, 0, -1 * movementSpeed * Time.deltaTime);

            //// check boundaries
            //if (transform.position.z >= secondZ)
            //    moveForward = false;
            //if (transform.position.z <= firstZ)
            //   moveForward = true;
        }
    }

    public void StartAttack()
    {
        IsAttacking = true;
        sharkAnim.Play(RunningState);
    }

}
