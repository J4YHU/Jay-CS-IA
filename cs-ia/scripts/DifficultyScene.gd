extends Control

func _ready():
	$BackButton.grab_focus()

func _on_back_button_pressed():
	Main.change_scene("res://scenes/GameModesScene.tscn")

func _on_easy_button_pressed():
	print("Starting game on easy difficulty")

func _on_hard_button_pressed():
	print("Starting game on hard difficulty")
