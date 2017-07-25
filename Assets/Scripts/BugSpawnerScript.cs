using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BugSpawnerScript : MonoBehaviour {
	public GameObject antPrefab;
	public GameObject roachPrefab;
	float antTimeStamp;
	float roachTimeStamp;
	float antCooldown = 1f;
	float roachCooldown = 5f;
	void Start () {
		antTimeStamp = 1f;
		roachTimeStamp = 1f;
	}
	void Update () {
		if (antTimeStamp <= Time.timeSinceLevelLoad) {
			float randomNum = Random.Range (0f, 1f);
			if (randomNum >= 0.5f) {
				Instantiate (antPrefab, new Vector3 (Random.Range (-11.2f, 11.2f), 0.2f, 6.3f), Quaternion.identity);
			} else {
				Instantiate (antPrefab, new Vector3 (Random.Range (-11.2f, 11.2f), 0.2f, -6.3f), Quaternion.identity);
			}
			antTimeStamp += antCooldown;
		}
		if (roachTimeStamp <= Time.timeSinceLevelLoad) {
			float randomNum = Random.Range (0f, 1f);
			if (randomNum >= 0.5f) {
				Instantiate (roachPrefab, new Vector3 (Random.Range (-11.2f, 11.2f), 0.2f, 6.3f), Quaternion.identity);
			} else {
				Instantiate (roachPrefab, new Vector3 (Random.Range (-11.2f, 11.2f), 0.2f, -6.3f), Quaternion.identity);
			}
			roachTimeStamp += roachCooldown;
		}
	}
}
