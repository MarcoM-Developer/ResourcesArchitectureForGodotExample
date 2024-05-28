class_name GameSignalListener extends Node

@export var game_signal: GameSignal
signal response

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	game_signal.register_listener(self)

func _exit_tree() -> void:
	game_signal.unregister_listener(self)

func emit_response_signal()-> void:
	response.emit()
