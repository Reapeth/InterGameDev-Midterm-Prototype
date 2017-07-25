using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System.IO;

public class FileIOScript : MonoBehaviour {
	public string fileName;
	private string fullFilePath;
	void Start () {
		fullFilePath = Application.dataPath + "/" + "FileIO" + "/" + fileName;
		if (File.Exists(fullFilePath))
		{
			StreamReader sr = new StreamReader(fullFilePath);
			int highScore = int.Parse(sr.ReadLine());
			GameObject.Find("GameManager").GetComponent<GameManagerScript>().highscore = highScore;
			sr.Close();
		}
	}
	public void SaveHighscore(int highscore)
	{
		StreamWriter sw = new StreamWriter(fullFilePath, false);
		sw.WriteLine(highscore);
		sw.Close();
	}
}
