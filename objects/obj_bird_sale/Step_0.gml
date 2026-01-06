draw_frame += draw_speed;

if (draw_frame >= sprite_get_number(draw_sprite_anim)) {
    draw_frame = 0;
}

sprite_index = array_contains(global.available_birds, sprite) ? spr_enabled_bird : spr_disabled_bird;
image_index = global.selected_bird == sprite ? 0 : 1;
if(global.stop_others) {
	draw_speed = 0.0;
}

if(global.selected_bird == sprite) draw_speed = 0.2;