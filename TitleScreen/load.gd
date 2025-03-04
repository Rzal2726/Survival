extends Control

var level = "res://World/world.tscn"
# Called when the node enters the scene tree for the first time.
func _ready():
	var _level = get_tree().change_scene_to_file(level)
