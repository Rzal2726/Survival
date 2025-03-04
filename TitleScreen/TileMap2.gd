extends TileMap


var limit = 100
var currentScene = 0
var speed =0.5
# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	self.global_position.x = currentScene
	
	if currentScene >= limit:
		currentScene -= 0.2
	else:
		currentScene += 0.2
		
	if currentScene >= 90:
		limit = 0
	elif currentScene <= 1:
		limit = 100
