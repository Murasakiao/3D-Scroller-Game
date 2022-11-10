extends Area
class_name Enemy


var scroll_speed = 30
var position = [4, 0, -4]


func _ready():
	position.shuffle()
	translation.x = position.front()


func _process(delta):
	translate(Vector3(0, 0, scroll_speed) * delta)
