extends Area2D

var putaran

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	look_at(get_global_mouse_position())
	putaran = self.global_rotation_degrees
