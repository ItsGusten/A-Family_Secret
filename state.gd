extends Node

var saw_knife: String = ""
var saw_gun: String = ""
var saw_pills: String = ""
var talked_status: String = ""
var talked_mom: String = ""
var talked_dad: String = ""
var talked_brother: String = ""

var won: String = "":
	set(value):
		won = value
		if won == "has":
			await get_tree().create_timer(2.0).timeout
			get_tree().change_scene_to_file("res://end_screen.tscn")
