using UnityEngine;
using System.Collections;

public class PlayerInteract : MonoBehaviour {
	[SerializeField] private Material highlight;
	[SerializeField] private float interactDist = 5.0f;

	private bool holdingObject = false;
	private bool examiningObject = false;
	private bool highlightedObject = false;

	private Interactable interactionScript;
	private Holdable holdScript;

	private Holdable objectHeldScript;
	private MouseLook mouseLookScript;

	public void Start()
	{
		mouseLookScript = GetComponent<MouseLook>();
		// Error Checking
		if (!mouseLookScript)
		{
			Debug.Log("ERROR :: THERE NEEDS TO BE A MOUSEMOVE SCRIPT");
		}
	}

	public bool CanMove()
	{
		return !examiningObject;
	}

	public void Update()
	{
		Vector3 forw = transform.TransformDirection(Vector3.forward);

		// Update Orientation of the Object if Examining
		if (examiningObject)
		{
			objectHeldScript.OnExamineRotate();
		}

		if (highlightedObject && interactionScript)
		{
			highlightedObject = false;
			interactionScript.OnUnHighlight();
			interactionScript = null;
		}

		if (highlightedObject && holdScript)
		{
			highlightedObject = false;
			holdScript.OnUnHighlight();
			holdScript = null;
		}

		RaycastHit hit;
		// Only cast a ray if an object is not being held
		if (!holdingObject && Physics.Raycast(transform.position, forw, out hit, interactDist))
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
					objectHeldScript = holdScript;
				}
			}
		}
		// If an item is being held and there is a left mouse click, drop the item
		else if (holdingObject && Input.GetMouseButtonDown(0))
		{
			// If the Object is being examined stop examining it
			if (examiningObject)
			{
				objectHeldScript.OnUnExamine();
				examiningObject = false;
			}
			else
			{
				// Drop the object
				objectHeldScript.OnThrow();

				// Set hold state to false
				holdingObject = false;
				objectHeldScript = null;
			}
		}

		// If an item is being held and there is a right mouse click, examin the item
		else if (holdingObject && Input.GetMouseButtonDown(1))
		{
			// If the Object is being examined stop examining it
			if (examiningObject)
			{
				objectHeldScript.OnUnExamine();
				examiningObject = false;
			}
			else
			{
				// Examine the object
				objectHeldScript.OnExamine();
				// Set examine state to true
				examiningObject = true;
			}
		}

		// Draw the ray in the scene view
		Debug.DrawRay(transform.position, forw * interactDist, Color.green);
	}
}
