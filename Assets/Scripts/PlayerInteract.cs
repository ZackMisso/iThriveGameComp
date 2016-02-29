using UnityEngine;
using System.Collections;

public class PlayerInteract : MonoBehaviour {
	[SerializeField] private Material highlight;
	[SerializeField] private float interactDist = 5.0f;

	private bool holdingObject = false;
	private bool examiningObject = false;
	private Holdable objectHeldScript;

	public void Update()
	{
		Vector3 forw = transform.TransformDirection(Vector3.forward);

		RaycastHit hit;
		// Only cast a ray if an object is not being held
		if (!holdingObject && Physics.Raycast(transform.position, forw, out hit, interactDist))
		{
			if (hit.collider.tag == "Interactable")
			{
				// Think about caching the hit gameObject and the script so
				// we don't have to fetch the interact script everytime...
				Interactable interactionScript = hit.transform.gameObject.GetComponent<Interactable>();
				interactionScript.Highlighted(highlight);	// Pass the highlight material

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
				Holdable holdScript = hit.transform.gameObject.GetComponent<Holdable>();
				holdScript.Highlighted(highlight);	// Pass the highlight material

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
			if(examiningObject)
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
			if(examiningObject)
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
