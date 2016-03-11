using UnityEngine;
using System.Collections;

public class PauseManager : MonoBehaviour {

	private GameObject canvas;

	private bool paused = false;
	public bool Paused
	{
		get
		{
			return paused;
		}
	}

	void Start()
	{
		canvas = GameObject.Find("Canvas");

		if (canvas)
		{
			canvas.SetActive(false);
		}
	}

	private void Pause()
	{
		paused = true;
		canvas.SetActive(true);
		Time.timeScale = 0.0f;
	}

	public void Resume()
	{
		paused = false;
		canvas.SetActive(false);
		Time.timeScale = 1.0f;
	}

	void Update() 
	{
        if (Input.GetButtonDown("Pause")) 
        {
            if (!paused)
            {
                Pause();
            }
            else
            {
                Resume();
            }
        }
    }
}
