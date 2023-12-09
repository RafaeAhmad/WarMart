extends CharacterBody2D

var speed = 100
var playerState

func _physics_process(delta):
	var direction = Input.get_vector("left", "right", "up", "down")
	
