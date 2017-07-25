using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerScript : MonoBehaviour {
	bool fistDown;
	bool smash;
	void Start () {
		fistDown = false;
		smash = false;
	}
	void Update () {
		if (smash == false) {
			if (Input.GetKey (KeyCode.UpArrow)) {
				transform.position += new Vector3 (0f, 0f, 15f) * Time.deltaTime;
			}
			if (Input.GetKey (KeyCode.DownArrow)) {
				transform.position += new Vector3 (0f, 0f, -15f) * Time.deltaTime;
			}
			if (Input.GetKey (KeyCode.LeftArrow)) {
				transform.position += new Vector3 (-15f, 0f, 0f) * Time.deltaTime;
			}
			if (Input.GetKey (KeyCode.RightArrow)) {
				transform.position += new Vector3 (15f, 0f, 0f) * Time.deltaTime;
			}
		}
		if (Input.GetKeyDown (KeyCode.Space) && transform.position.y >= 15) {
			fistDown = true;
			smash = true;
		}
		if (transform.position.y <= 2) {
			GetComponent<AudioSource> ().Play ();
			fistDown = false;
		}
		if (fistDown == true) {
			if (transform.position.y > 2) {
				transform.position += new Vector3 (0f, -50f, 0f) * Time.deltaTime;
			}
		} else if (fistDown == false) {
			if (transform.position.y < 15) {
				transform.position += new Vector3 (0f, 50f, 0f) * Time.deltaTime;
			}
		}
		if (transform.position.y >= 15) {
			smash = false;
		}
	}
}
