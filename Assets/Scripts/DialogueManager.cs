using UnityEngine;
using System.Collections;

public class DialogueManager : MonoBehaviour {

	[SerializeField] private AudioClip phoneDial;
//	[SerializeField] private AudioClip hangUp;

	[SerializeField] private AudioClip clip1;
	[SerializeField] private AudioClip clip2;
	[SerializeField] private AudioClip clip3;
	[SerializeField] private AudioClip clip4;

	[SerializeField] private AudioClip clip5;

	private LevelManager levelManager;
	private AudioSource dialogueSource;

	private GameObject dialogueObject;

	private PlayerInteract interactScript;

	private bool demoEnded = false;

	// Use this for initialization
	void Start () 
	{
		levelManager = GameObject.FindObjectOfType<LevelManager>();

		dialogueObject = GameObject.Find("Dialogue Source");
		dialogueSource = dialogueObject.GetComponent<AudioSource>();

		interactScript = GameObject.FindObjectOfType<PlayerInteract>();

		StartCoroutine(WalkingCutScene());
	}

	IEnumerator WalkingCutScene()
	{
		dialogueSource.clip = clip1;
		dialogueSource.Play();
		yield return new WaitForSeconds(clip1.length);

		AudioSource.PlayClipAtPoint(phoneDial, transform.position);
		yield return new WaitForSeconds(phoneDial.length);

		dialogueSource.clip = clip2;
		dialogueSource.Play();
		yield return new WaitForSeconds(clip2.length);
	}

	public IEnumerator PlayRadiationClip()
	{
		print("Play radiation");
		// Stop the player from moving
		interactScript.Waiting = true;

		dialogueSource.clip = clip3;
		dialogueSource.Play();
		yield return new WaitForSeconds(clip3.length);

		AudioSource.PlayClipAtPoint(phoneDial, transform.position);
		yield return new WaitForSeconds(phoneDial.length);

		dialogueSource.clip = clip4;
		dialogueSource.Play();
		yield return new WaitForSeconds(clip4.length);

		interactScript.Waiting = false;
	}

	IEnumerator DemoOver()
	{
		AudioSource.PlayClipAtPoint(phoneDial, transform.position);
		yield return new WaitForSeconds(phoneDial.length);

		dialogueSource.clip = clip5;
		dialogueSource.Play();
		yield return new WaitForSeconds(clip5.length);

		levelManager.LoadLevelWithFade("DemoEnd");
	}

	void Update()
	{
		// Add bools to each of these interactable objects to check that they have
		// been examined
//		if (!demoEnded)// && letterExam && TVExam && refrigeratorExam && noteExam && pictureExam)
//		{
//			demoEnded = true;
//			interactScript.Waiting = true;
//			StartCoroutine(DemoOver());
//		}
	}
}
