extends Node2D

func _ready():
	SoundFX.play("EnemyDie")

func _on_DustEffect13_tree_exited():
	queue_free()
