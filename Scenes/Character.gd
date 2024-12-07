@tool
extends Area2D


enum CHARACTER_TYPES {FIGHTER = 0, BARD = 1, ROGUE = 2, MAGE = 3}

@export_group("Character Properties")
@export var my_class: CHARACTER_TYPES = CHARACTER_TYPES.FIGHTER

func _ready():
	$AnimatedSprite2D.frame = my_class
