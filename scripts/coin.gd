extends Area2D


# Called when the node enters the scene tree for the first time.

var score = 0;
func _on_body_entered(body: Node2D) -> void:
	score = score + 1
	queue_free()
	print("score is "+str(score))
