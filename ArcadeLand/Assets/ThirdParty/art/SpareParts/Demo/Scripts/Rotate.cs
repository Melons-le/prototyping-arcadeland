using UnityEngine;

public class Rotate : MonoBehaviour
{
	public Vector3 speed = new  Vector3(0f, 3f, 0f);
	float smoothing;
	Vector3 currentUpdateSpeed;

	public void Update ( )
	{
		smoothing = Time.smoothDeltaTime;
		currentUpdateSpeed.x = speed.x * smoothing;
		currentUpdateSpeed.y = speed.y * smoothing; 
		currentUpdateSpeed.z = speed.z * smoothing;

		transform.Rotate ( currentUpdateSpeed );
	}
}
