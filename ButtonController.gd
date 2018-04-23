extends CanvasLayer

# class member variables go here, for example:
# var a = 2
# var b = "textvar"

func _ready():
    # Called every time the node is added to the scene.
    # Initialization here
    pass

func _on_Button_button_up():
    Input.set_mouse_mode(Input.MOUSE_MODE_CAPTURED)
    
func _input(event):
    if event is InputEventMouseMotion:
        print("event.relative: ", event.relative, " event.position:", event.position)
