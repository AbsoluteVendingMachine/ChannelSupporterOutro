class_name CameraActivator extends Node

@export var camera : Camera3D

@export var animation_player : AnimationPlayer

func _enter_tree() -> void:
	if animation_player:
		animation_player.play("default")
