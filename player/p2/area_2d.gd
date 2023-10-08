extends Area2D

#p1
var x=5



func _physics_process(delta):
	for i in get_overlapping_areas():
		if(i.is_in_group("Ball")):
			i.vec.x=-x
	var up=Input.get_action_strength("p2_key_up")
	var down=Input.get_action_strength("p2_key_down")
	if(position.y>1&&position.y<630):
		position.y=position.y+down*7-up*7
	if(position.y>=630):
		position.y-=1
	if(position.y<=1):
		position.y+=1
	pass
