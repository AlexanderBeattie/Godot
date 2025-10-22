extends Sprite2D

var speed : float = 100

func _process(delta):
	#position.x += speed * delta
	var direction = Vector2(1, 1)
	position += direction * delta * speed
