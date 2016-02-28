using UnityEngine;
using System.Collections;

public class FPSWalker : MonoBehaviour {
	[SerializeField] private float speed = 2.0f;
	[SerializeField] private float stickToGroundForce = 10.0f; // Prevents player from falling through ground

	private CharacterController characterController;
	private MouseLook mouseLook;
	private Quaternion originalRotation;


	public void Start() 
	{
		characterController = GetComponent<CharacterController>();
		mouseLook = GetComponentInChildren<MouseLook>();
		originalRotation = transform.localRotation;
	 }

	  // Instructions to make move ::
	  // Add mesh collider to scenery
	  // Add rigid body to camera
	  // Add spherical collider to camera
	  // Add Mouse Look and FPS Walker scripts
	  // Adjust for scenery

	  void Update()
	  {
	  	 Quaternion yRotation = mouseLook.UpdateRotation();
	  	 transform.localRotation = originalRotation * yRotation;
	  }

	  public void FixedUpdate() 
	  {
	    // Moves with arrow keys
	    Vector3 moveDirection = new Vector3(Input.GetAxis("Horizontal"), -stickToGroundForce, Input.GetAxis("Vertical"));
		moveDirection = transform.TransformDirection(transform.localRotation * moveDirection);
	    moveDirection *= speed;

		if (characterController) 
		{
			characterController.Move(moveDirection * Time.fixedDeltaTime);
		}
	  }
}
