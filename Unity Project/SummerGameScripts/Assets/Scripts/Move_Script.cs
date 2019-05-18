using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Move_Script : MonoBehaviour
{
    private Quaternion _rotation;
    private bool rotate_dest;
    public Vector3Data Direction;
    public float speed;
    

    public void Rotate(float amount)
    {
        StartCoroutine(Rot(amount, Direction.vector, speed));
    }
    
    
    private IEnumerator Rot(float amount, Vector3 direction, float speed)
    {
        rotate_dest = false;
        _rotation = transform.rotation;
        _rotation.x = (direction.x * amount) + transform.rotation.x;
        _rotation.y =  (direction.y * amount) + transform.rotation.y;
        _rotation.z =  (direction.z * amount) + transform.rotation.z;
        while (!rotate_dest)
        {
            transform.rotation = Quaternion.Lerp(transform.rotation, _rotation, speed * Time.deltaTime);
            CheckRot();
            yield return new WaitForFixedUpdate();
        }
    }
        
    
    private void CheckRot()
    {
        if((transform.rotation.eulerAngles.y <= (_rotation.eulerAngles.y + 5f))
           && (transform.rotation.eulerAngles.y >= (_rotation.eulerAngles.y - 5f)))
            rotate_dest = true;
        else
        {
            rotate_dest = false;
        }
    }
}
