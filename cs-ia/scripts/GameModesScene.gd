extends Control

func _ready():
	$BackButton.grab_focus()

func _on_back_button_pressed():
	Main.change_scene("res://scenes/HomeScene.tscn")

func _on_game_mode_1_pressed():
	Main.change_scene("res://scenes/DifficultyScene.tscn")

func _on_game_mode_2_pressed():
	Main.change_scene("res://scenes/DifficultyScene.tscn")

func _on_game_mode_3_pressed():
	Main.change_scene("res://scenes/DifficultyScene.tscn")
