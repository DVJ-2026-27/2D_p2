extends StaticBody2D


func _ready() -> void:
	var points = $Path2D.curve.get_baked_points()
	$Polygon2D.polygon = points
	$CollisionPolygon2D.polygon = points
