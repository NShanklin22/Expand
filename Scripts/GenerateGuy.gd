extends Node2D

@export var GeneralGuy: PackedScene = preload("res://Scenes/General.tscn")
# Called when the node enters the scene tree for the first time.

func _unhandled_input(event: InputEvent) -> void:
	if event is InputEventMouse and event.is_pressed():
		var mousePosition = get_global_mouse_position()
		position = mousePosition
		print("Moved!")
