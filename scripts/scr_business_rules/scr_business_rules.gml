global.game_difficulty = 1;
global.game_speed = 2;
global.points = 0;
global.collectables = 0;
global.selected_bird = spr_arara;
global.available_birds = [spr_arara];
global.stop_others = false;
global.lost = false;
global.effects = true;
global.destination = rm_gameplay;
global.transitioning = false;

function change_room(){
	audio_stop_all();
	room_goto(global.destination);
	global.transitioning = false;
}

function effects_trigger(){
	layer_enable_fx("INST_Collectables", global.effects);
	layer_enable_fx("EFF_Leaves", global.effects);
	layer_enable_fx("BG_Trees_Reflection", global.effects);
	layer_enable_fx("BG_Moon_Reflection", global.effects);
}

//show_debug_overlay(true)