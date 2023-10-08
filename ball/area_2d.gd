extends Area2D

var vec:Vector2=Vector2(5,5)

var init_position:Vector2

func reset():
	position=init_position
# Called when the node enters the scene tree for the first time.
func _ready():
	init_position=position
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	position=position+vec
	if(position.x>500||position.y>699):
		reset()
	pass
