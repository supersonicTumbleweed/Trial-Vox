extends Node2D

func _input(event):
	if event.is_action_pressed("knight"):
		toggle_inventory_interface()


func toggle_inventory_interface():
	visible = !visible
