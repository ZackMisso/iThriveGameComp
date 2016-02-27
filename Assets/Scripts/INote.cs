using UnityEngine;
using SystemCollections;

public interface INote : IInteractable {
  void OnZoom();
  void OnExit();
  void OnView();
}
