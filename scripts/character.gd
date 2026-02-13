class_name Character extends AnimatedSprite3D

var rng = RandomNumberGenerator.new()

@export var text : String = "TEST"
@export var label : Label3D


func _enter_tree() -> void:
	play("idle")
	if label:
		label.text = text
		rng.randomize()
		await get_tree().create_timer(rng.randf_range(2.8, 3.2)).timeout
		play("wave")
