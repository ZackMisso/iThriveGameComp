using UnityEngine;
using System.Collections;

public interface INote : IInteractable {
	void OnZoom(float z);
	void OnExit();
	void OnView();
	void OnShiftX(float x);
	void OnShiftY(float y);
}
