extends Node2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_Area2D_body_entered(body):
	if body.get_name() == "Player":
		var current_scene = get_tree().get_current_scene().get_name()
		if current_scene == "Level1":
			get_tree().change_scene(str("res://scenes/" + "Level2" + ".tscn"))
		elif current_scene == "Level2":
			get_tree().change_scene(str("res://scenes/" + "WinScreen" + ".tscn"))
