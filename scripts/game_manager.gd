extends Node

var score = 0
@onready var score_label: Label = $"../Node2D/Score"

func add_point():
	score += 1
	score_label.text = "You collected "+str(score)+" coins."
	print(score)



#ADD BACKGROUND MUSIC AS AUTOLOAD
#ADD BACKGROUND MUSIC AS AUTOLOAD
#ADD BACKGROUND MUSIC AS AUTOLOAD
#ADD BACKGROUND MUSIC AS AUTOLOAD
#ADD BACKGROUND MUSIC AS AUTOLOAD
#ADD BACKGROUND MUSIC AS AUTOLOAD
#ADD BACKGROUND MUSIC AS AUTOLOAD

#ENEMIES ARE RAYCASTED SEE HERE FOR ITTTT
