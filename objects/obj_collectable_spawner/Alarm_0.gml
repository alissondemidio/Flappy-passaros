var spawn_x = room_width + random_range(10, 40);
var spawn_y = scr_avoid_collision(spawn_x, 50, room_height - 50);

instance_create_layer(
    spawn_x,
    spawn_y,
    "INST_Collectables",
    obj_collectable
);

alarm[0] = irandom_range(max(200/global.game_difficulty, 40), max(300/global.game_difficulty, 60));
