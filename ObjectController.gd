extends MeshInstance3D

# Начальные координаты
var position_x : float = 0.0
var position_y : float = 0.0
var position_z : float = 0.0

func _ready():
	# Устанавливаем начальную позицию
	global_transform.origin = Vector3(position_x, position_y, position_z)

func update_position(new_x, new_y, new_z):
	# Обновляем позицию объекта
	global_transform.origin = Vector3(new_x, new_y, new_z)
