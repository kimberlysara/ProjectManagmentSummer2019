using System.Collections;
using System.Collections.Generic;
using System.Runtime.Serialization.Formatters;
using UnityEngine;

public class Test_Move : MonoBehaviour
{
    private Ray ray;
    private RaycastHit hit;
    private Transform objectToDrag;
    private Plane dragPlane;
    private Vector3 dragPlaneNormal = Vector3.forward;
    private float distanceToDragPlane = 0;
    public Transform trans;
    private Vector3 localPos;
    private float z;

    private void Start()
    {
        z = transform.localPosition.z;
        Debug.Log(Vector3.forward);
        dragPlaneNormal = trans.position;
        dragPlaneNormal.z = -dragPlaneNormal.x*2.5f;
        dragPlaneNormal.x = 0;
    }


    private void OnMouseDown()
    {
        ray = Camera.main.ScreenPointToRay (Input.mousePosition);
        if(Physics.Raycast(ray,out hit))
            if (Physics.Raycast (ray, out hit, 100)) {
                objectToDrag = transform;
                dragPlane = new Plane(dragPlaneNormal, objectToDrag.position);
            }
    }

    private void OnMouseDrag()
    {
        ray = Camera.main.ScreenPointToRay (Input.mousePosition);
        if(objectToDrag) {
            if(dragPlane.Raycast(ray, out distanceToDragPlane)){
                objectToDrag.position = ray.GetPoint(distanceToDragPlane);
                localPos = transform.localPosition;
                localPos.z = z;
                transform.localPosition = localPos;
            }
        }
    }
    
}
