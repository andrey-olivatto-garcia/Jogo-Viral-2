extends Area2D

@onready var body_entered_connection = self.body_entered.connect(_on_body_entered)

func _on_body_entered(body: Node) -> void:
	if body.is_in_group("Player"):
		body.die()
