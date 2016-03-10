using UnityEngine;
using UnityEngine.SceneManagement;
using System.Collections;

public class LevelManager : MonoBehaviour {

	public void LoadLevel(string level)
	{
		SceneManager.LoadScene(level);
	}

	public void Quit()
	{
		Application.OpenURL("http://ithrivegames.org/");
	}
}
