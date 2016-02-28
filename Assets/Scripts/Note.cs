using UnityEngine;
using System.Collections;

public class Note : MonoBehaviour, INote {

	private Renderer rend;
	private Material originalMaterial;

	void Start()
	{
		rend = GetComponent<Renderer>();
		originalMaterial = rend.material;
	}

	public void OnZoom() 
	{

	}

	public void OnExit() 
	{

	}

	public void OnView() 
	{

	}

	public void Highlighted(Material highlight) 
	{
		Debug.Log("Hightlight material");
		rend.sharedMaterial = highlight;
	}

	public void OnInteract() 
	{
		print("Reading " + gameObject.name);
	}

	void Update() 
	{
		rend.material = originalMaterial;
	}
}
