using UnityEngine;
using UnityEngine.UI;
using System.Collections;

public class Fade : MonoBehaviour {

    public float fadeTime;

    private Image fadePanel;
    private Color currentColor = Color.black;

    private bool fadeOut = false;
    private float timeSinceFadeOutCalled = 0.0f;

	// Use this for initialization
	void Start()
    {
        fadePanel = GetComponent<Image>();
    }
	
	// Update is called once per frame
	void Update ()
    {
		if (fadeOut)
        {
        	if (timeSinceFadeOutCalled < fadeTime)
        	{
        		timeSinceFadeOutCalled += Time.deltaTime;

				float alphaChange = Time.deltaTime / fadeTime;    // Change per frame
            	currentColor.a += alphaChange;
            	fadePanel.color = currentColor;
        	}
        }
        else if (Time.timeSinceLevelLoad < fadeTime)
        {
            float alphaChange = Time.deltaTime / fadeTime;    // Change per frame
            currentColor.a -= alphaChange;
            fadePanel.color = currentColor;
        }
        else
        {
            gameObject.SetActive(false);
        }
	}

	public float FadeOut()
	{
		fadeOut = true;
		currentColor.a = 0.0f;
		fadePanel.color = currentColor;
		return fadeTime;
	}
}
