class_name PlayerUI extends Label

@export var player_money: IntVariable

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	text = "Money: " + str(player_money.value)
	
