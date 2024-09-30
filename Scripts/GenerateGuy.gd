extends Node2D

@export var GeneralGuy: PackedScene = preload("res://Scenes/General.tscn")
# Called when the node enters the scene tree for the first time.

func _unhandled_input(event: InputEvent) -> void:
	if event is InputEventMouse and event.is_pressed():
		print("MOUSE RELEASED RUN!!!")
