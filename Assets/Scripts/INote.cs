using UnityEngine;
using SystemCollections;

public interface INote : IInteractable {
  public void OnZoom();
  public void OnExit();
  public void OnView();
}
