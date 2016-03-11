using UnityEngine;
using System.Collections;

public class FadeAndLoadMenu : MonoBehaviour {

	[SerializeField] private float waitTime = 4.0f;
	[SerializeField] private string menu = "Menu";

	private LevelManager levelManager;

	// Use this for initialization
	void Start () 
	{
		levelManager = GetComponent<LevelManager>();
		StartCoroutine(FadeToMenu());
	}

	IEnumerator FadeToMenu()
	{
		yield return new WaitForSeconds(waitTime);
		levelManager.LoadLevelWithFade(menu);
	}
}
