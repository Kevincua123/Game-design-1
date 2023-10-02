extends Control


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func getArea(length, Width):
	var area = length * Width
	return area

func getPerim(length, Width):
	return 2 * length + 2 * Width

func sayHi():
	print("Hi")


func _on_btnclac_pressed():
	sayHi()
	var l = int($txtLen.text)
	var w = int($txtWid.text)
	var a = getArea(l, w)
	var p = getPerim(l, w)
	$lblout.text = "Area: %d\nPerimeter: %d" % [a, p]


func _on_btnclear_pressed():
	$txtLen.text = ""
	$txtWid.text = ""
	$lblout.text = ""


func _on_btnexit_pressed():
	get_tree().quit()
