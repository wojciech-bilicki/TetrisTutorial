extends CanvasLayer

class_name UI

@onready var center_container = $CenterContainer

func show_game_over():
	center_container.show()


func _on_button_pressed():
	get_tree().reload_current_scene()
