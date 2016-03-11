using UnityEngine;
using System.Collections;

public class Holdable : MonoBehaviour, IHoldable {

	private Renderer rend;
	private Material originalMaterial;

	private Rigidbody rb;
	private MouseLook ml;

	private GameObject player;
	[SerializeField] private Vector3 holdPosition = new Vector3(0.5f, -0.4f, 0.6f);
	[SerializeField] private Vector3 examinePosition = new Vector3(0.0f,0.0f,1.0f);
	private Quaternion holdOrientation;

	// Audio effects and dialogue
	[SerializeField] private AudioClip clip;
	[SerializeField] private AudioClip dialogueClip;
	private GameObject dialogueObject;
	private AudioSource dialogueSource;

	void Start()
	{
		// Set layer and tag to "Holdable"
		gameObject.tag = "Holdable";
		gameObject.layer = 8; // Layers are 0 based indexed

		// Grab the original material
		rend = GetComponent<Renderer>();
		originalMaterial = rend.material;
		// Get the rigidbody for setting kinematic state
		rb = GetComponent<Rigidbody>();
		// Get the Mouse Look for when the object is being examined
		ml = GetComponent<MouseLook>();

		player = GameObject.FindGameObjectWithTag("Player");

		// Audio effects and dialogue
		if (dialogueClip != null)
		{
			dialogueObject = GameObject.Find("Dialogue Source");
			dialogueSource = dialogueObject.GetComponent<AudioSource>();
		}
	}

	public void OnExamineRotate()
	{
		ml.UpdateRotation();
	}

	public void OnExamine()
	{
		Debug.Log("In On Examine");
		transform.localPosition = examinePosition;
		holdOrientation = transform.localRotation;
	}

	public void OnUnExamine()
	{
		Debug.Log("In Un Examine");
		transform.localPosition = holdPosition;
		transform.localRotation = holdOrientation;
	}

	public void OnThrow()
	{
		Debug.Log("Throwing " + gameObject.name);

		// Drop the item 1 unit in front of player
		transform.localPosition = new Vector3(0.0f, 0.0f, 1.0f);
		transform.SetParent(null);
		rb.isKinematic = false;
	}

	public void Highlighted(Material highlight)
	{
		Debug.Log("Hightlight material");
		print ("Shader used for holdable " + highlight.shader);
		rend.material = highlight;
		print ("Material " + rend.sharedMaterial);
	}

	public void OnUnHighlight()
	{
		// If it is not being highlighted the object should use it's default material
		print ("Unhighlight");
		rend.material = originalMaterial;
	}

	public void OnInteract()
	{
		print("Holding " + gameObject.name);
		PlayAudio();
		OnUnHighlight();
		transform.SetParent(player.transform);
		transform.localPosition = holdPosition;
		rb.isKinematic = true;
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
