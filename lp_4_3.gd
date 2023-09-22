extends Control


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_btncal_pressed():
	var eggs = int($txtEggs.text)
	var dozens = floor(eggs/12)
	var remainder = eggs % 12
	var sum = (0.45)
	var 



func _on_btnclear_pressed():
	$txtEggs.text = ""
	$lblout.text = ""


func _on_btnexit_pressed():
	get_tree().quit()
