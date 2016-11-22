using UnityEngine;
using System.Collections;

public class CharacterControllerScript : MonoBehaviour {

	public float speed;

	public float rotateSpeed;

	private Rigidbody rb;

	void Start ()
	{
		rb = GetComponent<Rigidbody>();
	}

	void FixedUpdate ()
	{
		float moveHorizontal = Input.GetAxis ("Horizontal");
		float moveVertical = Input.GetAxis ("Vertical");

		Vector3 movement = new Vector3 (moveHorizontal, 0.0f, moveVertical);

		rb.AddForce (movement * speed);
		transform.Rotate (Vector3.up * rotateSpeed);
	}
}
