using UnityEngine;
using UnityEngine.SceneManagement;
using System.Collections;

public class LevelManager : MonoBehaviour {

	private Fade fade;

	void Start()
	{
		fade = GameObject.FindObjectOfType<Fade>();
	}

	public void LoadLevel(string level)
	{
		SceneManager.LoadScene(level);
	}

	public void LoadLevelWithFade(string level)
	{
		StartCoroutine(FadeAndLoad(level));
	}

	private IEnumerator FadeAndLoad(string level)
	{
		fade.gameObject.SetActive(true);
		float fadeTime = fade.FadeOut();
		yield return new WaitForSeconds(fadeTime);
		SceneManager.LoadScene(level);
	}

	public void Quit()
	{
		Application.OpenURL("http://ithrivegames.org/");
	}
}
