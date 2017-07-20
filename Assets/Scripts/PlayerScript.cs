using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerScript : MonoBehaviour {
	bool smash;
	// Use this for initialization
	void Start () {
		smash = false;
	}
	
	// Update is called once per frame
	void Update () {
		//transform.position = new Vector3(Input.mousePosition.x * 0.15f , 15f, Input.mousePosition.z * 0.15f);
		//transform.position = new Vector3(Input.GetAxis("Mouse X"), 15f, Input.GetAxis("Mouse Y"));
		if (Input.GetKey (KeyCode.UpArrow)) {
			transform.position += new Vector3 (0f, 0f, 5f) * Time.deltaTime;
		}
		if (Input.GetKey (KeyCode.DownArrow)) {
			transform.position += new Vector3 (0f, 0f, -5f) * Time.deltaTime;
		}
		if (Input.GetKey (KeyCode.LeftArrow)) {
			transform.position += new Vector3 (-5f, 0f, 0f) * Time.deltaTime;
		}
		if (Input.GetKey (KeyCode.RightArrow)) {
			transform.position += new Vector3 (5f, 0f, 0f) * Time.deltaTime;
		}
		if (Input.GetKeyDown (KeyCode.Space)) {
			smash = true;
		}
		if (transform.position.y <= 2) {
			smash = false;
		}
		if (smash == true) {
			if (transform.position.y > 2) {
				transform.position += new Vector3 (0f, -50f, 0f) * Time.deltaTime;
			}
		} else if (smash == false) {
			if (transform.position.y < 20) {
				transform.position += new Vector3 (0f, 50f, 0f) * Time.deltaTime;
			}
		}
	}
}
