using UnityEngine;
using System.Collections;

public class Holdable : MonoBehaviour, IHoldable {

	private Renderer rend;
	private Material originalMaterial;

	void Start()
	{
		rend = GetComponent<Renderer>();
		originalMaterial = rend.material;
	}

	public void OnExamine() 
	{

	}

	public void OnUnExamine() 
	{

	}

	public void OnThrow() 
	{

	}

	public void OnRotate(float x,float y) 
	{

	}

	public void Highlighted(Material highlight) 
	{
		Debug.Log("Hightlight material");
		rend.sharedMaterial = highlight;
	}

	public void OnInteract() 
	{
		print("Holding " + gameObject.name);
	}

	void Update() 
	{
		rend.material = originalMaterial;
	}
}
