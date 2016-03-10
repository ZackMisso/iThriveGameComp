using UnityEngine;
using System.Collections;

public class PlayerInteract : MonoBehaviour {
	[SerializeField] private Material highlight;
	[SerializeField] private float interactDist = 5.0f;

	private bool holdingObject = false;
	private bool examiningObject = false;
	private bool readingNote = false;
	private bool highlightedObject = false;

	private Interactable interactionScript;
	private Holdable holdScript;
	private Note noteScript;

	private MouseLook mouseLookScript;

	public void Start()
	{
		mouseLookScript = GetComponent<MouseLook>();
	}

	public bool CanMove()
	{
		return !examiningObject;
	}

	public void Update()
	{
		Vector3 forw = transform.TransformDirection(Vector3.forward);

		if (examiningObject)
		{
			// Update Orientation of the Object if Examining
			holdScript.OnExamineRotate();
			// If the Object is being examined stop examining it when input is recieved
			if(Input.GetMouseButtonDown(1) || Input.GetMouseButtonDown(0))
			{
				holdScript.OnUnExamine();
				examiningObject = false;
			}
			return; // avoid unnecessary logic if examining object
		}

		// unhighlight all objects
		if (highlightedObject && interactionScript)
		{
			interactionScript.OnUnHighlight();
			interactionScript = null;
		}

		if (highlightedObject && holdScript && !holdingObject)
		{
			holdScript.OnUnHighlight();
			holdScript = null;
		}

		if (highlightedObject && noteScript)
		{
			noteScript.OnUnHighlight();
			noteScript = null;
		}

		highlightedObject = false;

		RaycastHit hit;
		// Only cast a ray if an object is not being held
		if (!readingNote && !holdingObject && Physics.Raycast(transform.position, forw, out hit, interactDist))
		{
			if (hit.collider.tag == "Interactable")
			{
				// Think about caching the hit gameObject and the script so
				// we don't have to fetch the interact script everytime...
				interactionScript = hit.transform.gameObject.GetComponent<Interactable>();
				interactionScript.Highlighted(highlight);	// Pass the highlight material
				highlightedObject = true;

				// Call OnInteract on left click
				if (Input.GetMouseButtonDown(0))
				{
					interactionScript.OnInteract();
				}
			}
			else if (hit.collider.tag == "Holdable")
			{
				// Think about caching the hit gameObject and the script so
				// we don't have to fetch the interact script everytime...
				holdScript = hit.transform.gameObject.GetComponent<Holdable>();
				holdScript.Highlighted(highlight);	// Pass the highlight material
				highlightedObject = true;

				// Call OnInteract on left click
				if (Input.GetMouseButtonDown(0))
				{
					// Pickup the object
					holdScript.OnInteract();
					// Set hold state to true
					holdingObject = true;
				}
			}
			else if (hit.collider.tag == "Note")
			{
					// Also consider caching hit gameObject
					noteScript = hit.transform.gameObject.GetComponent<Note>();
					// Pass the highlight material
					noteScript.Highlighted(highlight);
					highlightedObject = true;

					// Call OnInteract on left click
					if (Input.GetMouseButtonDown(0))
					{
						// Read the Note
						noteScript.OnInteract();
						// Set read state to true
						readingNote = true;
					}
			}
		}
		// If an item is being held and there is a left mouse click, drop the item
		else if (holdingObject && Input.GetMouseButtonDown(0))
		{
			// Drop the object
			holdScript.OnThrow();
			// Set hold state to false
			holdingObject = false;
		}

		// If an item is being held and there is a right mouse click, examin the item
		else if (holdingObject && Input.GetMouseButtonDown(1))
		{
			// Examine the object
			holdScript.OnExamine();
			// Set examine state to true
			examiningObject = true;
		}

		// Capture Movement if reading note
		else if (readingNote)
		{
			// to be implemented
		}

		// Draw the ray in the scene view
		Debug.DrawRay(transform.position, forw * interactDist, Color.green);
	}
}
