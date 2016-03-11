using UnityEngine;
using System.Collections;

public class Barrier : MonoBehaviour {

	[SerializeField] private float audioCoolDown = 5.0f;
	[SerializeField] private AudioClip clip;
	private float timeSinceAudioLastPlayed;

	void Start()
	{
		timeSinceAudioLastPlayed = clip.length + audioCoolDown;
	}

	// Update is called once per frame
	void Update () 
	{
		timeSinceAudioLastPlayed += Time.deltaTime;
//		print(timeSinceAudioLastPlayed);
	}

	void OnTriggerStay(Collider collision)
	{
		if (timeSinceAudioLastPlayed > (clip.length + audioCoolDown))
		{
			print("Playing sound");
			AudioSource.PlayClipAtPoint(clip, transform.position);
			timeSinceAudioLastPlayed = 0.0f;
		}
	}
}
