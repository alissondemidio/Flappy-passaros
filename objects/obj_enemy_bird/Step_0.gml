if (x < sprite_width) {
    instance_destroy();
}

if(global.lost) {
	speed = 0;
	exit;
}
speed = 1 + global.game_speed + ((global.game_speed + 1) * (global.game_difficulty - 1))/5;