extends Button


func _on_toggled(toggled_on: bool) -> void:
	if toggled_on:
		$AudioStreamPlayer1.play()  
		$AnimatedSprite2D.play()

	else:
		$AudioStreamPlayer1.stop()
		$AnimatedSprite2D.stop()
	
		
