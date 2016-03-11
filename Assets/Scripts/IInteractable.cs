using UnityEngine;
using System.Collections;

public interface IInteractable {
	void Highlighted(Material highlight);
	void OnInteract();
}
