extends Control


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_btncal_pressed():
	var speedLimit = int($txtlimit.text)
	var carspeed = int($txtspeed.text)
	var milesOver = carspeed - speedLimit
	var fine = 20 + (milesOver * 5)
	$lblout.text = "Fine. %.2f" %fine
	


func _on_btnclear_pressed():
	$txtlimit.text = ""
	$txtspeed.text = ""
	$lblout.text = ""


func _on_btnexit_pressed():
	get_tree().quit()
