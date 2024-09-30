extends Node
var i = 0
var isChanged = false


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	print("Hellow World")
	$Label1.text = "Hello World!"
	$Label2.text = "0"
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	if isChanged == false:
		$Label2.text = str(i)
		$Label2.modulate = Color.GREEN
		
	$Label1.modulate = Color.GOLD
	i = i +1
	pass
	
func _input(event: InputEvent) -> void:
	if event.is_action_pressed("Change"):
		isChanged= !isChanged
		$Label2.text = str(99999999)
		$Label2.modulate = Color.RED
	pass
