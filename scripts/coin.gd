extends Area2D
@onready var camera_2d: Camera2D = $"../../player/Camera2D"
@onready var animation_player: AnimationPlayer = $AnimationPlayer

func _on_body_entered(body: Node2D) -> void:
	camera_2d.add_point()
	animation_player.play("pickup")
