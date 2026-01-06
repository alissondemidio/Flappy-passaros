if(global.lost) exit;

if(global.points >= (global.game_difficulty * 100 + ((global.game_difficulty - 1) * 50))){
	audio_play_sound(snd_levelup, 3, false);
	global.game_difficulty += 1;
}