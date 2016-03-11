using UnityEngine;
using System.Collections;

public class Note : MonoBehaviour, INote {

	private Renderer rend;
	private Material originalMaterial;

	private GameObject player;

	private MouseLook ml;
	private Vector3 originalPosition;
	private Quaternion originalRotation;

	[SerializeField] private Vector3 examinePosition = new Vector3(0.0f,0.0f,0.5f);
	[SerializeField] private Vector3 maxExaminePosition = new Vector3(1.0f,1.0f,1.0f);
	[SerializeField] private Vector3 minExaminePosition = new Vector3(-1.0f,-1.0f,0.2f);

	private Vector3 holdRotation = new Vector3(0.0f, -90.0f, 0.0f);

	// Audio effects and dialogue
	[SerializeField] private AudioClip clip;
	[SerializeField] private AudioClip dialogueClip;
	private GameObject dialogueObject;
	private AudioSource dialogueSource;

	void Start()
	{
		// Set layer and tag to "Note"
		gameObject.tag = "Note";
		gameObject.layer = 8;

		// Grab the original material
		rend = GetComponent<Renderer>();
		originalMaterial = rend.material;

		// Grab the original position of the object
		originalPosition = transform.position;
		// Grab original rotation of object
		originalRotation = transform.localRotation;

		// Grab the Mouse Look for when the object is being examined
		ml = GetComponent<MouseLook>();

		// Grab the Player object
		player = GameObject.FindGameObjectWithTag("Player");

		// Audio effects and dialogue
		if (dialogueClip != null)
		{
			dialogueObject = GameObject.Find("Dialogue Source");
			dialogueSource = dialogueObject.GetComponent<AudioSource>();
		}
	}

	public void OnZoom(float z)
	{
		Vector3 currentPos = transform.localPosition;
		currentPos.z += z;
		if(currentPos.z > maxExaminePosition.z)
		{
			currentPos.z = maxExaminePosition.z;
		}
		if(currentPos.z < minExaminePosition.z)
		{
			currentPos.z = minExaminePosition.z;
		}
		transform.localPosition = currentPos;
	}

	public void OnShiftX(float x)
	{
//		Vector3 currentPos = transform.localPosition;
//		currentPos.x += x;
//		if(currentPos.x > maxExaminePosition.x)
//		{
//			currentPos.x = maxExaminePosition.x;
//		}
//		if(currentPos.x < minExaminePosition.x)
//		{
//			currentPos.x = minExaminePosition.x;
//		}
//		transform.localPosition = currentPos;
	}
//
	public void OnShiftY(float y)
	{
//		Vector3 currentPos = transform.localPosition;
//		currentPos.y += y;
//		if(currentPos.y > maxExaminePosition.y)
//		{
//			currentPos.y = maxExaminePosition.y;
//		}
//		if(currentPos.y < minExaminePosition.y)
//		{
//			currentPos.y = minExaminePosition.y;
//		}
//		transform.localPosition = currentPos;
	}

	public void OnExit()
	{
		PlayEffect();
		transform.rotation = originalRotation;
		transform.position = originalPosition;
		transform.SetParent(null);
	}

	public void OnView()
	{
		transform.SetParent(player.transform);
		transform.localPosition = examinePosition;
		transform.localRotation = Quaternion.Euler(holdRotation);
	}

	public void Highlighted(Material highlight)
	{
		Debug.Log("Hightlight material");
		rend.sharedMaterial = highlight;
	}

	public void OnUnHighlight()
	{
		// If it is not being highlighted the object should use it's default material
		print ("Unhighlight");
		rend.material = originalMaterial;
	}

	public void OnInteract()
	{
		print("Reading " + gameObject.name);
		PlayAudio();
		OnUnHighlight();
		OnView();
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

	public void PlayEffect()
	{
		// Play sound effect
		if (clip != null)
		{
			AudioSource.PlayClipAtPoint(clip, transform.position);
		}
	}
}
