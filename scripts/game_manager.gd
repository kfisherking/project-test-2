extends Node

var score = 0

@onready var scorelabel: Label = $scorelabel

func add_point():
    score += 1
    if score >= 12:
        scorelabel.text = "You Win! Congrats and thank you for playing"
    else:
        scorelabel.text = "You collected " + str(score) + " coins out of 12."
            
