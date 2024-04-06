extends Area2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass

func _on_LoseArea_body_entered(body):
	var current_scene = get_tree().get_current_scene().get_name()
	if body.get_name() == "Player":
		Global.lives -=1
		if (Global.lives == 0):
			get_tree().change_scene(str("res://Scenes/GameOver.tscn"))
			Global.lives = 3
		else:
			get_tree().change_scene(str("res://Scenes/" + current_scene + ".tscn"))
