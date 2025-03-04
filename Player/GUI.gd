extends Control


@onready var lblPause = $lbl_Pause

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if Input.is_action_just_pressed("exit"):
		if get_tree().paused:
			get_tree().paused = false
			lblPause.visible = false
		else:
			get_tree().paused = true
			lblPause.visible = true
