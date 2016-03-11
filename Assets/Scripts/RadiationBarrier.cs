using UnityEngine;
using System.Collections;

public class RadiationBarrier : MonoBehaviour {

	private DialogueManager dialogueManager;
	private bool clipStarted = false;

	void Start()
	{
		dialogueManager = GameObject.FindObjectOfType<DialogueManager>();
	}

	void OnTriggerEnter(Collider collision)
	{
		if (!clipStarted)
		{
			print("Start clip");
			StartCoroutine(dialogueManager.PlayRadiationClip());
			clipStarted = true;
		}
	}
}
