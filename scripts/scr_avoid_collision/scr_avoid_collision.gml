function scr_avoid_collision(_x, _min_y, _max_y) {

    repeat (20) {

        var test_y = random_range(_min_y, _max_y);

        if (
            !collision_rectangle(
                _x - 16, test_y - 16,
                _x + 16, test_y + 16,
                obj_tree_obstacle,
                false, true
            )
            &&
            !collision_rectangle(
                _x - 16, test_y - 16,
                _x + 16, test_y + 16,
                obj_enemy_bird,
                false, true
            )
        ) {
            return test_y;
        }
    }

    // fallback
    return random_range(_min_y, _max_y);
}