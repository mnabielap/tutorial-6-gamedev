extends RigidBody2D

export var screenName: String = "LoseScreen"

func _on_FallingFish_body_entered(body):
	print(str(body.get_name()))
	if body.get_name() == "Player":
		get_tree().change_scene(str("res://scenes/" + screenName + ".tscn"))

func _on_FallingSaw_body_entered(body):
	print(str(body.get_name()))
	if body.get_name() == "Player":
		get_tree().change_scene(str("res://scenes/" + screenName + ".tscn"))
