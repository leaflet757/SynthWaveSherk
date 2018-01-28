using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MoveSharkScript : MonoBehaviour
{
    public bool IsAttacking = false;

    float firstZ = 2F;
    float secondZ = 10.0F;
    public float movementSpeed = 3.0F;
    bool moveForward = true;

    private Animator sharkAnim;

    public string IdleState = "HumanoidCrouchIdle";
    public string RunningState = "HumanoidRun";


    private void Start()
    {
        sharkAnim = GetComponent<Animator>();
        //sharkAnim.Play(IdleState); // Should already be set as default in editor
    }

    // Update is called once per frame
    void Update()
    {
        if (IsAttacking)
        {
            // moves the object
            if (moveForward)
                transform.Translate(0, 0, movementSpeed * Time.deltaTime);
            else
                transform.Translate(0, 0, -1 * movementSpeed * Time.deltaTime);

            // check boundaries
            if (transform.position.z >= secondZ)
                moveForward = false;
            if (transform.position.z <= firstZ)
                moveForward = true;
        }
    }

    public void StartAttack()
    {
        IsAttacking = true;
        //sharkAnim.Play(RunningState);
    }

}
