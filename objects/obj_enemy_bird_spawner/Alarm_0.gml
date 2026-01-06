var spawn_x = room_width + random_range(10, 70);
var spawn_y = scr_avoid_collision(spawn_x, 10, room_height/2 - 50);

instance_create_layer(
    spawn_x,
    spawn_y,
    "INST_Enemies",
    obj_enemy_bird
);

alarm[0] = irandom_range(max(200/global.game_difficulty, 40), max(300/global.game_difficulty, 60));
