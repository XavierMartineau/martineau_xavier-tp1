extends Button

var playing := false

func _process(float) -> void:
	if Input.is_action_just_pressed("Play_toogle"):
		toggle_mode = true
		button_pressed = !button_pressed  # simule un clic du bouton

func _on_toggled(toggled_on: bool) -> void:
	playing = toggled_on
	if playing:
		$AudioStreamPlayer1.play()
		$AnimatedSprite2D.play()
	else:
		$AudioStreamPlayer1.stop()
		$AnimatedSprite2D.stop()
