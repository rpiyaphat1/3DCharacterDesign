extends Node3D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	$WalkMyCharacter3D/AnimationPlayer.play("walk")
	$WalkMyCharacter3D3/AnimationPlayer.play("MeleeLib/Die1")
	$WalkMyCharacter3D2/AnimationPlayer.play("MeleeLib/root-HeavyRunning")


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
