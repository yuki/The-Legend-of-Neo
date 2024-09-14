extends CharacterBody2D

@export var speed = 200 # How fast the player will move (pixels/sec).
var screen_size # Size of the game window.
var direction = "down"

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	screen_size = get_viewport_rect().size
	show()


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _physics_process(delta: float) -> void:
	velocity = Input.get_vector("move_left","move_right","move_up","move_down") * speed
	if Input.is_action_pressed("move_left"):
		direction = "left"
	if Input.is_action_pressed("move_right"):
		direction = "right"
	if Input.is_action_pressed("move_up"):
		direction = "up"
	if Input.is_action_pressed("move_down"):
		direction = "down"

	if velocity.length() > 0:
		velocity = velocity.normalized() * speed
		$AnimatedSprite2D.play()
	else:
		$AnimatedSprite2D.stop()
	#
	#position += velocity * delta
	#position = position.clamp(Vector2.ZERO, screen_size)
	$AnimatedSprite2D.animation = direction
	move_and_slide()


func start(pos):
	position = pos
	show()
