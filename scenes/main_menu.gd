extends Control

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	print(TranslationServer.get_locale())
	#pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


func _on_play_pressed() -> void:
	#get_tree().change_scene_to_packed(load("res://scenes/recorded/intro.tscn"))
	SceneManager.change_scene("res://scenes/maps/map_01.tscn", {"pattern_enter": "vertical", "pattern_leave": "circle"})
	#pass # Replace with function body.


func _on_options_pressed() -> void:
	$IntroContainer.visible = !$IntroContainer.visible
	$OptionsContainer.visible = !$OptionsContainer.visible


func _on_back_pressed() -> void:
	$IntroContainer.visible = !$IntroContainer.visible
	$OptionsContainer.visible = !$OptionsContainer.visible
