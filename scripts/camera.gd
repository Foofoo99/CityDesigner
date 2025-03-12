extends Camera3D

@export var speed : float

func _input(event: InputEvent) -> void:
	if event.is_action("ui_up"):
		position.z -= speed
	if event.is_action("ui_down"):
		position.z += speed
	if event.is_action("ui_left"):
		position.x -= speed
	if event.is_action("ui_right"):
		position.x += speed
