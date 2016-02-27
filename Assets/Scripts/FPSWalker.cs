using UnityEngine;
using System.Collections;

public class FPSWalker : MonoBehaviour {
  public float speed = 2.0f;

  private Rigidbody rb;
  private CharacterController charController;

  public void Start() {
    rb = GetComponent<Rigidbody>();
    charController = GetComponent<CharacterController>();
  }

  // Instructions to make move ::
  // Add mesh collider to scenery
  // Add rigid body to camera
  // Add spherical collider to camera
  // Add Mouse Look and FPS Walker scripts
  // Adjust for scenery

  public void FixedUpdate() {
    // Moves with arrow keys
    Vector3 moveDirection = new Vector3(Input.GetAxis("Horizontal"), 0, Input.GetAxis("Vertical"));
    moveDirection = transform.TransformDirection(moveDirection);
    moveDirection *= speed;
    //if (rb) {
    //  rb.velocity = new Vector3(moveDirection.x,0,moveDirection.z);
    //}
    //Vector3 move = new Vector3(moveDirection.x,0,moveDirection.z);
    if(charController) {
      charController.Move(moveDirection * Time.fixedDeltaTime);
    }
  }
}
