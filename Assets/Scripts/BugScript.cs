using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BugScript : MonoBehaviour {
	public float timeStamp;
	public float timeBetweenTurns;
	public float timeVariance;
	public float movSp;
	public int points;
	public GameObject splatImage;
	public float rayLength;
	void Start () {
		timeStamp = Time.timeSinceLevelLoad + 1f;
		timeBetweenTurns = 1f;
	}
	void Update () {
		timeBetweenTurns = 1f + Random.Range (0f, timeVariance);
		Ray aRay = new Ray (transform.position, transform.forward);
		Debug.DrawRay (aRay.origin, aRay.direction * rayLength, Color.yellow);
		if (Physics.Raycast (aRay, rayLength)) {
			float randomNumber = Random.Range (0f, 1f);
			if (randomNumber < 0.5f) {
				transform.Rotate (0, -90f, 0f);
			} else {
				transform.Rotate (0, 90f, 0f);
			}
		} else {
			transform.Translate (0f, 0f, movSp * Time.deltaTime);
			if (timeStamp <= Time.timeSinceLevelLoad + timeBetweenTurns) {
				timeStamp += timeBetweenTurns;
				transform.Rotate (0f, Random.Range (-130f, 130f), 0f);
			}
		}
	}
	void OnTriggerEnter(Collider aCollision){
		if (aCollision.gameObject.name == "Player") {
			GameObject.Find("GameManager").GetComponent<GameManagerScript>().addScore(points);
			Quaternion antRotation = Quaternion.identity;
			antRotation.eulerAngles = new Vector3 (90f, Random.Range(0f, 180f), 0f);
			Instantiate (splatImage, transform.position, antRotation);
			Destroy (gameObject);
		}
	}
}
