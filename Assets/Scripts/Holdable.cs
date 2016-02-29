using UnityEngine;
using System.Collections;

public class Holdable : MonoBehaviour, IHoldable {

	private Renderer rend;
	private Material originalMaterial;

	private Rigidbody rb;


	private GameObject player;
	[SerializeField] private Vector3 holdPosition = new Vector3(0.5f, -0.4f, 0.6f);

	void Start()
	{
		// Set layer and tag to "Holdable"
		gameObject.tag = "Holdable";
		gameObject.layer = 8; // Layers are 0 based indexed

		// Grab the original material
		rend = GetComponent<Renderer>();
		originalMaterial = rend.material;
		// Get the rigidbody for setting kinematic state
		rb = GetComponent<Rigidbody>();

		player = GameObject.FindGameObjectWithTag("Player");
	}

	public void OnExamine() 
	{

	}

	public void OnUnExamine() 
	{

	}

	public void OnThrow() 
	{
		Debug.Log("Throwing " + gameObject.name);

		transform.localPosition = new Vector3(0.0f, 0.0f, 1.0f);
		transform.SetParent(null);
		rb.isKinematic = false;
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
		transform.SetParent(player.transform);
		transform.localPosition = holdPosition;
		rb.isKinematic = true;
	}

	void Update() 
	{
		// If it is not being highlighted the object should use it's default material
		rend.material = originalMaterial;
	}
}
