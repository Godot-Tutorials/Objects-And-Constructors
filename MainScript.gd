extends Node

# Create an instanced object
var enemyOne = Enemy.new()
var enemyTwo = Enemy.new("Jean Grey")
# var loadClass = load("res://BasicClass.gd")
# var newObject = loadClass.new()

func _ready():
	
	# Edit our Instanced Object
	# enemyOne.name = "No Name"
	enemyOne.simpleFunc() # print Enemy
	enemyTwo.simpleFunc() # print Jean Grey
	
	
	
	
	# Auto casting if you accidentally pass a different data type
	enemyOne.name = 100 # cast as string
	enemyOne.simpleFunc() # print "100"
