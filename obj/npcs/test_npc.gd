extends NPC

func _ready() -> void:
	dialog = {
		"0": {
			"name": "Плейсхолдер",
			"texture": "character_placeholder.png",
			"txt": "Привет?",
			"options": [
				{"text": "Привет", "next": "1"},
				{"text": "Пока", "next": "-1"},
			]
		},
		"1": {
			"name": "Плейсхолдер",
			"texture": "character_placeholder_angy.png",
			"txt": "Хочешь Подраться?",
			"options": [
				{"text": "Да!", "next": "-1", "command": ["change_scene",["res://battle/battle_system.tscn"]]},
				{"text": "Нет", "next": "-1"}
			]
		}
	}
