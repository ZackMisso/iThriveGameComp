using UnityEngine;
using System.Collections;

public class FPSWalker : MonoBehaviour {
	[SerializeField] private float speed = 2.0f;
	[SerializeField] private float stickToGroundForce = 10.0f; // Prevents player from falling through ground

	private AudioSource audioSource;
	private CharacterController characterController;
	private MouseLook mouseLook;
	private PlayerInteract playerInteract;
	private Quaternion originalRotation;
//	private bool canMove = true;

	[SerializeField] private AudioClip footStep;
	[SerializeField] private float stepDelay;
	private float timeSinceLastStep;
	private bool secondStep = false;

	private PauseManager pauseManager;

	public void Start()
	{
		audioSource = GetComponent<AudioSource>();
		characterController = GetComponent<CharacterController>();
		mouseLook = GetComponentInChildren<MouseLook>();
		playerInteract = GetComponentInChildren<PlayerInteract>();
		originalRotation = transform.localRotation;
		timeSinceLastStep = 0.0f;

		pauseManager = GameObject.FindObjectOfType<PauseManager>();
	}

	void Update()
	{
		// Update the player's y rotation based on which direction
		// camera is facing
		if(playerInteract.CanMove() && !pauseManager.Paused)
		{
			Quaternion yRotation = mouseLook.UpdateRotation();
			transform.localRotation = originalRotation * yRotation;
		}
	}

	public void FixedUpdate()
	{
		if(playerInteract.CanMove())
		{
			// Moves with arrow keys
			Vector3 moveDirection = new Vector3(Input.GetAxis("Horizontal"), -stickToGroundForce, Input.GetAxis("Vertical"));

			// Play step sound
			bool playerMoved = Mathf.Abs(Input.GetAxis("Horizontal")) > 0.0f
				|| Mathf.Abs(Input.GetAxis("Vertical")) > 0.0f;

			if (timeSinceLastStep >= stepDelay && playerMoved)
			{
				if (secondStep)
				{
					audioSource.pitch = 0.9f;
				}
				else
				{
					audioSource.pitch = 1.0f;
				}
				audioSource.clip = footStep;
				audioSource.Play();
				timeSinceLastStep = 0.0f;

				secondStep = !secondStep;
			}
			timeSinceLastStep += Time.fixedDeltaTime;

			// Move in terms on the player's local y rotation
			moveDirection = transform.TransformDirection(transform.localRotation * moveDirection);
			moveDirection *= speed;

			if (characterController)
			{
				characterController.Move(moveDirection * Time.fixedDeltaTime);
			}
		}
	}
}
