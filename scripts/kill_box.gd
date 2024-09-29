extends Area3D

func _on_body_entered(body):
	if body.name == "Player":
		# Deal damage to the player
		body.takeDamage(5000)
