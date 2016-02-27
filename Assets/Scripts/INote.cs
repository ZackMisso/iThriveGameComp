using UnityEngine;
using System.Collections;

public interface INote : IInteractable {
  void OnZoom();
  void OnExit();
  void OnView();
}
