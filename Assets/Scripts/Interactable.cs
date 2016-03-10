using UnityEngine;
using System.Collections;

public class Interactable : MonoBehaviour, IInteractable {

	private Renderer rend;
	private Material originalMaterial;

	void Start()
	{
		rend = GetComponent<Renderer>();
		originalMaterial = rend.material;
	}

	public void Highlighted(Material highlight) 
	{
		Debug.Log("Hightlight material");
		print ("Shader used for iteractable " + highlight.shader);
		rend.material = highlight;
	}

	public void OnUnHighlight()
	{
		// If it is not being highlighted the object should use it's default material
		print ("Unhighlight");
		rend.material = originalMaterial;
	}

	public void OnInteract() 
	{
		print("Interacting with " + gameObject.name);
	}
}
