extends TextEdit

onready var dict = get_node("/root/TokiPonaDictionary")
# Declare member variables here. Examples:
# var a: int = 2
# var b: String = "text"


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	grab_focus()
	for i in dict.toki_pona_words:
		add_keyword_color(i, Color(0.9,0,0))
	for i in dict.toki_pona_syllables:
		add_keyword_color(i, Color(0,0.9,0))

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta: float) -> void:
#	pass
