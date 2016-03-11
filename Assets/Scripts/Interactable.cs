using UnityEngine;
using System.Collections;

public class Interactable : MonoBehaviour, IInteractable {

	private Renderer rend;
	private Material originalMaterial;

	// Audio effects and dialogue
	[SerializeField] private AudioClip clip;
	[SerializeField] private AudioClip dialogueClip;
	private GameObject dialogueObject;
	private AudioSource dialogueSource;

	void Start()
	{
		rend = GetComponent<Renderer>();
		originalMaterial = rend.material;

		// Audio effects and dialogue
		if (dialogueClip != null)
		{
			dialogueObject = GameObject.Find("Dialogue Source");
			dialogueSource = dialogueObject.GetComponent<AudioSource>();
		}
	}

	public void Highlighted(Material highlight) 
	{
		Debug.Log("Hightlight material");
		print ("Shader used for iteractable " + highlight.shader);
		rend.sharedMaterial = highlight;
	}

	public void OnUnHighlight()
	{
		// If it is not being highlighted the object should use it's default material
		print ("Unhighlight");
		rend.sharedMaterial = originalMaterial;
	}

	public void OnInteract() 
	{
		print("Interacting with " + gameObject.name);
		PlayAudio();
	}

	public void PlayAudio()
	{
		// Play sound effect
		if (clip != null)
		{
			AudioSource.PlayClipAtPoint(clip, transform.position);
		}

		if (dialogueClip != null)
		{
			dialogueSource.Stop();
			dialogueSource.clip = dialogueClip;
			dialogueSource.Play();
		}
	}
}
