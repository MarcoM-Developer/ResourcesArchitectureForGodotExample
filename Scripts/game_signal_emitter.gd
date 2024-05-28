extends Node

@export var game_signal: GameSignal

func emit_game_signal() -> void:
	game_signal.raise()
	#game_signal.test_signal.emit()
