extends Area2D

@onready var game_manager: Node = %GameManager
@onready var animation_player: AnimationPlayer = $AnimationPlayer

func _on_body_entered(body):
	game_manager.agregarPunto()
	animation_player.play("recoger")
