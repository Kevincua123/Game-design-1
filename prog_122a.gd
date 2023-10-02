extends Control


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_btncalc_pressed():
	$ItemList.add_item("Number    square     square root")
	for num in range(1, 51):
		var nummsquared = num**2 # pow(num, 2)
		var numsqrt = sqrt(num)
		var line = "%d    %d    %.4f" % [num, nummsquared, numsqrt]
		$ItemList.add_item(line)


func _on_btnclear_pressed():
	$ItemList.clear()


func _on_btnexit_pressed():
	get_tree().quit()
