using System.Collections;
using UnityEngine;
using UnityEngine.AI;
using UnityEngine.Events;

public class NPC_Controller : MonoBehaviour
{
    private NavMeshAgent _agent;
    private Vector3 target;
    public TransformData Destination01, Destination02;
    public GameObject Player;
    public StringData MovementType;
    public Animator anim;
    private float x, z;
    private bool reached_dest, rotate_dest;
    public ActionObject Reach_Dest;
    private Quaternion FacingDirection;

    private void Start()
    {
        //offset.Set(.1f, .1f, .1f);
        _agent = GetComponent<NavMeshAgent>();
        _agent.destination = transform.position;
        anim = GetComponentInChildren<Animator>();
    }

    public void Move()
    {
        Debug.Log("Move");
        FacingDirection = Destination01.trans.rotation;
        reached_dest = false;
        if(anim == null)
            anim = GetComponentInChildren<Animator>();
        anim.SetTrigger("Walk");
        if(_agent ==  null)
            _agent = GetComponent<NavMeshAgent>();
        StartCoroutine(MovementType.value);
    }

    private IEnumerator RandomWalkBetween()
    {
        while (MovementType.value == "RandomWalkBetween")
        {
            reached_dest = false;
            rotate_dest = false;
            target = transform.position;
            target.x = Random.Range(Destination01.trans.position.x, Destination02.trans.position.x);
            target.z = Random.Range(Destination01.trans.position.z, Destination02.trans.position.z);
            anim.SetTrigger("Walk");
            while (!reached_dest && MovementType.value == "RandomWalkBetween")
            {
                _agent.destination = target;
                CheckDest(.1f);
                //Debug.Log(target + " " + transform.position);
                yield return new WaitForFixedUpdate();
            }

            while (!rotate_dest && MovementType.value == "RandomWalkBetween")
            {
                //Debug.Log(transform.rotation.y + " " + FacingDirection.y);
                transform.rotation = Quaternion.Lerp(transform.rotation, FacingDirection, 2f * Time.deltaTime);
                CheckRot();
                yield return new WaitForFixedUpdate();
            }

            StopMovement("RandomWalkBetween");
            yield return new WaitForSeconds(Random.Range(3,5));
        }
    }

    private IEnumerator SidewaysX()
    {
        //StopMovement();
        while (MovementType.value == "SidewaysX")
        {
            target = transform.position;
            target.x = Player.transform.position.x;
            _agent.destination = target;
            CheckDest(.1f);
            while (reached_dest)
            {
                anim.ResetTrigger("Walk");
                anim.SetTrigger("Idle");
                CheckDest(.1f);
                yield return new WaitForFixedUpdate();
            }
            yield return new WaitForFixedUpdate(); 
        }
    }

    private IEnumerator SidewaysZ()
    {
        Debug.Log("SideWaysZ");
        _agent.updateRotation = false;
        while (MovementType.value == "SidewaysZ")
        {
            reached_dest = false;
            anim.SetTrigger("Walk");
            target = transform.position;
            target.z = Player.transform.position.z;
            _agent.destination = target;
            CheckDest(.1f);
            while (reached_dest)
            {
                anim.ResetTrigger("Walk");
                anim.SetTrigger("Idle");
                CheckDest(.1f);
                yield return new WaitForFixedUpdate();
            }
            yield return new WaitForFixedUpdate(); 
        }

        _agent.updateRotation = true;
        Debug.Log("End");
    }

    private IEnumerator FollowPlayer()
    {
        while (MovementType.value == "FollowPlayer")
        {
            target = Player.transform.position;
            _agent.destination = target;
            yield return new WaitForFixedUpdate();
        }
    }

    private IEnumerator GoToDest()
    {
        //StopMovement();
        reached_dest = false;
        rotate_dest = false;
        target = Destination01.trans.position;
        while (!reached_dest && MovementType.value == "GoToDest")
        {
            _agent.destination = target;
            CheckDest(.1f);
            yield return new WaitForFixedUpdate();
        }
        while (!rotate_dest && MovementType.value == "RandomWalkBetween")
        {
            //Debug.Log(transform.rotation.y + " " + FacingDirection.y);
            transform.rotation = Quaternion.Lerp(transform.rotation, FacingDirection, 2f * Time.deltaTime);
            CheckRot();
            yield return new WaitForFixedUpdate();
        }
        Debug.Log("Reached Destination");
        StopMovement("RandomWalkBetween");
        Reach_Dest.Action.Invoke();
    }

    public void StopMovement(string coroutineName)
    {      
        StopCoroutine(coroutineName);
        anim.ResetTrigger("Walk");
        anim.SetTrigger("Idle");
    }

    private void CheckDest(float offset)
    {
        if(((transform.position.z <= (target.z + offset)) &&
        (transform.position.x <= (target.x + offset)))
        && ((transform.position.z >= (target.z - offset)) &&
        (transform.position.x >= (target.x - offset))))
            reached_dest = true;
        else
        {
            reached_dest = false;
        }
    }

    private void CheckRot()
    {
        if((transform.rotation.eulerAngles.y <= (FacingDirection.eulerAngles.y + 5f))
           && (transform.rotation.eulerAngles.y >= (FacingDirection.eulerAngles.y - 5f)))
            rotate_dest = true;
        else
        {
            rotate_dest = false;
        }
    }
    
}
