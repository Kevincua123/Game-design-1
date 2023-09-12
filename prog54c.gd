extends Control


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_btncalc_pressed():
	var rad = float($txtRad.text)
	var area = PI * pow(rad, 2)
	var circ = 2 * PI * rad
	$lblout.text =""


func _on_exit_pressed():
	get_tree().quit()


func _on_btncle_pressed():
	$txtRad.text = ""
	$lblout.text = ""
