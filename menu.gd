extends Control



func _on_jugar_pressed() -> void:
	get_tree().change_scene_to_file("res://juego.tscn")



func _on_instrucciones_pressed() -> void:
	get_tree().change_scene_to_file("res://instrucciones.tscn")
	


func _on_creditos_pressed() -> void:
	get_tree().change_scene_to_file("res://creditos.tscn")
	
