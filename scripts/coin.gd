extends Area2D


# Called when the node enters the scene tree for the first time.
@onready var game_manager: Node = %GameManager
func _on_body_entered(body: Node2D) -> void:
	queue_free()
	game_manager.add_point()
