extends Button

func _process(delta: float) -> void:
	# Vérifie si la touche Play_trigger est pressée
	if Input.is_action_just_pressed("Play_trigger"):
		_trigger_action()

func _on_pressed() -> void:
	_trigger_action()

func _trigger_action() -> void:
	$AudioStreamPlayer2.stop()   # stoppe le son en cours
	$AudioStreamPlayer2.play()   # relance depuis le début
	$ColorRect.color = Color(randf(), randf(), randf(), 1.0) # change couleur visible
