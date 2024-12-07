@tool
extends Node2D

@export_group("Player Properties")
@export var max_movement_range: int = 3  # Maximum tiles the player can move
var is_selected: bool = false

# Highlight when selected
func select():
	is_selected = true
	$Sprite.modulate = Color(0.5, 1.0, 0.5)  # Highlight color

# Deselect the player
func deselect():
	is_selected = false
	$Sprite.modulate = Color(1, 1, 1)  # Default color
