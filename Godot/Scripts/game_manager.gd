extends Node

var score = 0

@onready var scorelabel: Label = $Scorelabel

func add_point():
	score += 1
	scorelabel.text = "You've collected " + str(score) + " coins"
