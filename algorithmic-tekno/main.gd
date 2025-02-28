extends Node2D
var rng = RandomNumberGenerator.new() 
var timer2 = 23
var timer
var time = 20
@onready var _086293_error_3_36045: AudioStreamPlayer2D = $"086293Error-3-36045"
@onready var bass_rvb_6_107514: AudioStreamPlayer2D = $"Bass-rvb-6-107514"
@onready var bass_ui_298402: AudioStreamPlayer2D = $"Bass-ui-298402"
@onready var lead_or_mg_44123: AudioStreamPlayer2D = $"Lead-or-mg-44123"
@onready var synth_shot_fx_by_alien_i_trust_1_245408: AudioStreamPlayer2D = $"Synth-shot-fx-by-alien-i-trust-1-245408"
@onready var synth_shot_fx_by_alien_i_trust_6_245431: AudioStreamPlayer2D = $"Synth-shot-fx-by-alien-i-trust-6-245431"
@onready var synth_shot_fx_by_alien_i_trust_11_245436: AudioStreamPlayer2D = $"Synth-shot-fx-by-alien-i-trust-11-245436"
@onready var voice_001_81010: AudioStreamPlayer2D = $"Voice-001-81010"
@onready var synth_stab_91612: AudioStreamPlayer2D = $"Synth-stab-91612"
@onready var synth_cowbell_high_169970: AudioStreamPlayer2D = $"Synth-cowbell-high-169970"

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	timer = time


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	var number = rng.randi_range(1, 8)
	var number2 = rng.randi_range(1, 12)
	var number3 = rng.randi_range(1, 50)
	#var number = 1
	timer -= 1
	timer2 -= 1
	print(timer)
	if timer <= 0:
		bass_ui_298402.play()
		if number == 1:
			_086293_error_3_36045.play()
		if number3 == 30:
			voice_001_81010.play()
		if number == 2:
			bass_rvb_6_107514.play()
		if number2 == 1:
			bass_ui_298402.play()
		if number == 8:
			synth_shot_fx_by_alien_i_trust_1_245408.play()
		if number == 3:
			synth_shot_fx_by_alien_i_trust_6_245431.play()
		if number == 4:
			synth_shot_fx_by_alien_i_trust_11_245436.play()
	
	if timer2 <= 0:
		if number == 1:
			_086293_error_3_36045.play()
		if number3 == 30:
			voice_001_81010.play()
		if number == 2:
			bass_rvb_6_107514.play()
		if number2 == 1:
			bass_ui_298402.play()
		if number == 8:
			synth_shot_fx_by_alien_i_trust_1_245408.play()
		if number == 3:
			synth_shot_fx_by_alien_i_trust_6_245431.play()
		if number == 4:
			synth_shot_fx_by_alien_i_trust_11_245436.play()
		if number == 6:
			synth_cowbell_high_169970.play()
		if number == 5:
			synth_stab_91612.play()
			
		
		
		
		timer2 = time
		timer = time
		
