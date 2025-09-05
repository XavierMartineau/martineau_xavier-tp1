extends Button

var playing := false

func _process(delta: float) -> void:
	if Input.is_action_just_pressed("Play_Z"):
		toggle_mode = true
		button_pressed = !button_pressed  # simule un clic du bouton

func _on_toggled(toggled_on: bool) -> void:
	playing = toggled_on
	if playing:
		$AudioStreamPlayer3.play()
		$AnimatedSprite2D.play()
	else:
		$AudioStreamPlayer3.stop()
		$AnimatedSprite2D.stop()
