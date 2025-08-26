extends Control

func _ready():
	VisualServer.set_default_clear_color(Color.black)

func _on_StartButton_pressed():
# warning-ignore:return_value_discarded
	SoundFX.play("Click", 1, -5)
	get_tree().change_scene("res://World.tscn")


func _on_LoadButton_pressed():
	SoundFX.play("Click", 1, -5)
	SaverAndLoader.is_loading = true
# warning-ignore:return_value_discarded
	get_tree().change_scene("res://World.tscn")


func _on_QuitButton_pressed():
	get_tree().quit()
