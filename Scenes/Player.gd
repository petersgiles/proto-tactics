@tool
extends Area2D

@export_group("Player Properties")
@export var frame: int = 0

func _ready():
	$AnimatedSprite2D.frame = frame
