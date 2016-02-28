using UnityEngine;
using System.Collections;

public interface IHoldable : IInteractable {
	void OnExamine();
	void OnUnExamine();
	void OnThrow();
	void OnRotate(float x,float y);
}
