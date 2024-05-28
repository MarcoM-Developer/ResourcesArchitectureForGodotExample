class_name Player extends Node

@export var player_money: IntVariable
@export var increase_player_money_signal: GameSignal

func _ready() -> void:
	increase_player_money_signal.test_signal.connect(increase_money)

func increase_money() -> void:
	player_money.value += 1
