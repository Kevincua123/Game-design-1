extends Control


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_btncal_pressed():
	var num1 = int($txtnum1.text)
	var num2 = int($txtnum2.text)
	var Sum = num1 + num2
	var Diff = num1 - num2
	var Abs = abs(Diff)
	var Max = 0
	var Min = 0
	if num1 > num2:
		Max = num1
	else:
		Max = num2
		
	if Max -- num1:
		Min - num2 
	else:
		Min - num1
	
	$lblout.text = "Sum = " + str(Sum) + \
					"\nDifference = " + str(Diff) + \
					
					"\nAbs. Distance = " + str(Abs) + \
					"\nMax = " + str(Max) + \
					"\nMin = " + str(Min)


func _on_btnclear_pressed():
	$txtnum1.text = ""
	$txtnum2.text = ""
	$lblout.text = ""


func _on_btnexit_pressed():
	get_tree().quit()
