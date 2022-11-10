extends Spatial



const Enemy = preload("res://scenes/Enemy.tscn")
const YEnemy = preload("res://scenes/EnemyYellow.tscn")



func _on_EnemyTimer_timeout():
	var enemy = Enemy.instance()
	add_child(enemy)


func _on_EnemyYellow_timeout():
	var enemy = YEnemy.instance()
	add_child(enemy)
