extends Control

signal pressed_start

@onready var hint_label = $Hint


func _ready() -> void:
	hint_label.text = (
		"The UI is crisp although the project's resolution is only %s" % Global.BASE_RESOLUTION
	)


func _on_button_pressed() -> void:
	pressed_start.emit()
