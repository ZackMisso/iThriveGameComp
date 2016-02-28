using UnityEngine;
using System.Collections;

public class Interactable : MonoBehaviour, IInteractable {

	private Material originalMaterial;
	private Renderer rend;

	void Start()
	{
		rend = GetComponent<Renderer>();
		originalMaterial = rend.material;
	}

	public void Highlighted(Material highlight) 
	{
		Debug.Log("Hightlight material");
		rend.sharedMaterial = highlight;
	}

	public void OnInteract() 
	{

	}

	void Update() 
	{
		rend.material = originalMaterial;
	}
}
