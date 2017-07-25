using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TargetScript : MonoBehaviour {
	void Update () {
		transform.position = new Vector3(GameObject.Find("Player").GetComponent<Transform>().position.x, GameObject.Find("Ground").GetComponent<Transform>().position.y + 0.01f, GameObject.Find("Player").GetComponent<Transform>().position.z);
	}
}
