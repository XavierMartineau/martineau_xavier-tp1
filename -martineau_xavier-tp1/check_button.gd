extends CheckButton


func _on_toggled(toggled_on: bool) -> void:
	if toggled_on:
			$AnimatedSprite2D.play()

	else:
			$AnimatedSprite2D.stop()
	
		
