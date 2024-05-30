extends Node2D

@export var playerspeed : int = 10

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if(Input.is_action_pressed("Up")):
		self.position.y -= playerspeed
	if(Input.is_action_pressed("Down")):
		self.position.y += playerspeed
	if(Input.is_action_pressed("Left")):
		self.position.x -= playerspeed
	if(Input.is_action_pressed("Right")):
		self.position.x += playerspeed
	
	

func _input(event):
	pass
	
	
	
