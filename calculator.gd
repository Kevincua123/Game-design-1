extends Control

var num1 = 0
var num2 = 0

func getNums():
	num1 = int($LineEdit.text)
	num2 = int($LineEdit2.text)
	
func myAdd(num1, num2):
	getNums()
	return num1 + num2
func mySub(num1, num2):
	getNums()
	return num1 - num2
func myMul(num1, num2):
	getNums()
	return num1 * num2
func myDiv(num1, num2):
	getNums()
	return num1 % num2  



func _on_btnclear_pressed():
	$lblout.text = ""
	$LineEdit.text = ""
	$LineEdit2.text = ""


func _on_btnexit_pressed():
	get_tree().quit()
