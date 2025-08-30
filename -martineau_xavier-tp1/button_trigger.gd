extends Button


func _on_pressed() -> void:
	$AudioStreamPlayer2.play()
	$ColorRect.color = Color(randf(),randf(),randf(),randf())
