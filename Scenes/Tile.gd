# Tile.gd - Script for a single grid cell
extends Node2D

var grid_position = Vector2()  # Tile position in the grid

# Highlight the tile
func highlight(color: Color):
	$ColorRect.color = color

func reset_color():
	$ColorRect.color = Color(0.8, 0.8, 0.8)  # Default colorextends Node2D
