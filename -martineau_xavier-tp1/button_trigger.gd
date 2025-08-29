extends Button


func _on_pressed() -> void:
	$AudioStreamPlayer.play()
	$ColorRect.color = Color(randf(),randf(),randf(),randf())
