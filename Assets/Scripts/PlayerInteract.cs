using UnityEngine;
using System.Collections;

public class PlayerInteract : MonoBehaviour {
	[SerializeField] private Material highlight;
	[SerializeField] private float interactDist = 5.0f;

	public void Update() 
	{
		Vector3 forw = transform.TransformDirection(Vector3.forward);

		RaycastHit hit;
		if (Physics.Raycast(transform.position, forw, out hit, interactDist))
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
		}

		// Draw the ray in the scene view
		Debug.DrawRay(transform.position, forw * interactDist, Color.green);
	}
}
