extends Node2D

@export var grid_width: int = 10
@export var grid_height: int = 10
@export var tile_size: int = 128
@export var tile_scene: PackedScene  # Drag your Tile.tscn scene here in the Inspector

func _ready():
	generate_grid()

func generate_grid():
	for x in range(grid_width):
		for y in range(grid_height):
			var tile = tile_scene.instantiate()
			tile.position = Vector2(x * tile_size, y * tile_size)
			add_child(tile)
