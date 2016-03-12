using UnityEngine;
using System.Collections;

public class CarDialogue : MonoBehaviour {

	[SerializeField] private AudioClip radioOff;

	[SerializeField] private AudioClip openDoor;
	[SerializeField] private AudioClip closeDoor;
	[SerializeField] private AudioClip carStop;

	[SerializeField] private AudioClip clip1;
	[SerializeField] private AudioClip clip2;

	[SerializeField] private string level;

	private LevelManager levelManager;
	private AudioSource dialogueSource;

	public AudioSource car;
	public AudioSource radio;

	// Use this for initialization
	void Start () 
	{
		levelManager = GetComponent<LevelManager>();
		dialogueSource = GetComponent<AudioSource>();

		StartCoroutine(CarCutscene());
	}

	IEnumerator CarCutscene()
	{
		dialogueSource.clip = clip1;
		dialogueSource.Play();
		yield return new WaitForSeconds(clip1.length);

		dialogueSource.clip = clip2;
		dialogueSource.Play();

		AudioSource.PlayClipAtPoint(carStop, transform.position);
		yield return new WaitForSeconds(carStop.length - 10.0f);

		car.Stop();
		AudioSource.PlayClipAtPoint(radioOff, transform.position);
		radio.Stop();

		yield return new WaitForSeconds(10.0f);

		AudioSource.PlayClipAtPoint(openDoor, transform.position);
		yield return new WaitForSeconds(openDoor.length + 1.0f);
		AudioSource.PlayClipAtPoint(closeDoor, transform.position);

		yield return new WaitForSeconds(2.0f);
		levelManager.LoadLevel(level);
	}
}
