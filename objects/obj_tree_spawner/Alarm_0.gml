instance_create_layer(
    room_width + 50,
    room_height,
    "INST_Obstacles",
    obj_tree_obstacle
);

alarm[0] =irandom_range(max(120/global.game_difficulty, 40), max(240/global.game_difficulty, 60));
