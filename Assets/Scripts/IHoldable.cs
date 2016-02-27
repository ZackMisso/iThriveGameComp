using UnityEngine;
using SystemCollections;

public interface IHoldable : IInteractable {
  public void OnExamine();
  public void OnUnExamine();
  public void OnThrow();
  public void OnRotate(float x,float y);
}
