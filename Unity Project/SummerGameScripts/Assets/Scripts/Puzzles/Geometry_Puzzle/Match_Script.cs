using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class Match_Script : MonoBehaviour
{
    public Name_ID id;
    private Name_ID id_02;
    public UnityEvent OnMatch, UnMatch;
    private bool matched = false;
    
    private void OnTriggerEnter(Collider other)
    {
        if (other.GetComponent<Object_ID>()!= null)
        {
            id_02 = other.GetComponent<Object_ID>().ID;
        }
    }

    private void OnTriggerExit(Collider other)
    {
        if (matched)
        {
            matched = false;
            UnMatch.Invoke();
        }

        id_02 = null;
    }

    public bool CheckMatch(Name_ID ID)
    {
        if (ID.id == id.id)
        {
            matched = true;
            OnMatch.Invoke();
            return true;
        }
        return false;
    }

    public void CheckMatch(GameObject obj)
    {
        Name_ID ID = obj.GetComponent<Object_ID>().ID;
        if(ID!= null)
            if (ID.id == id.id)
            {
                matched = true;
                OnMatch.Invoke();
            }
    }

    public void CheckMatch()
    {
        if (id_02 == null)
        {
            return;
        }
        if (id.id == id_02.id)
        {
            matched = true;
            OnMatch.Invoke();
        }
    }
}
