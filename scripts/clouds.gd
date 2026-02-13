class_name Clouds extends Sprite3D

@export var cloud_dampening : float = 100

func _process(delta: float) -> void:
	material_override.uv1_offset.x += (delta / cloud_dampening)
	material_override.uv1_offset.y += (delta / cloud_dampening)
