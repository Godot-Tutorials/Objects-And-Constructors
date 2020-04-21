class_name Enemy

# Member Variables
var name: String

# Class Constructor
func _init(value = "Enemy"):
	name = value

func simpleFunc():
	print("My name is ", name)
	print(typeof(name)) # Shows the Data Type
