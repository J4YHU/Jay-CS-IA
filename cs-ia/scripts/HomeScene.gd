extends Control

func _ready():
	$StartButton.grab_focus()

func _on_start_button_pressed():
	Main.change_scene("res://scenes/GameModesScene.tscn")
