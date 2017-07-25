using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using UnityEngine.SceneManagement;

public class GameManagerScript : MonoBehaviour {
	public int score;
	public int highscore;
	public float timer;
	public Text scoreText;
	public Text highscoreText;
	public Text timerText;
	void Start () {
		score = 0;
		timer = 60f;
	}
	void Update () {
		scoreText.text = "Score: " + score;
		highscoreText.text = "Highscore: " + highscore;
		timer = 60f - Time.timeSinceLevelLoad;
		if (timer <= 0){
			timerText.text = "Times Up! Press [R] to play again.";
			gameOver ();
		} else {
			timerText.text = timer.ToString("##.###");
		}
		if (Input.GetKeyDown (KeyCode.R)) {
			SceneManager.LoadScene ("PlayScene");
		}
	}
	public void addScore(int points){
		if (Time.timeSinceLevelLoad <= 60) {
			score += points;
		}
	}
	public void gameOver()
	{
		if (score > highscore)
		{
			GameObject.Find("FileIOHolder").GetComponent<FileIOScript>().SaveHighscore(score);
		}
	}
}
