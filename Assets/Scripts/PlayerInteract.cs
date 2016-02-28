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
				Interactable interactionScript = hit.transform.gameObject.GetComponent<Interactable>();
				interactionScript.Highlighted(highlight);

				if (Input.GetMouseButtonDown(0))
				{
					interactionScript.OnInteract();
				}
			}
		}

		Debug.DrawRay(transform.position, forw * interactDist, Color.green);
	}
}
