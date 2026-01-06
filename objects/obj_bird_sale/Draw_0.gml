draw_self();

draw_set_halign(fa_middle);
draw_set_valign(fa_middle);

draw_sprite_ext(
    draw_sprite_anim,
    floor(draw_frame),
    x,
    y,
	0.8,
	0.8,
	0,
	c_white,
	1
);

draw_sprite(
	spr_collectable_icon,
	0,
	x - 18,
	230
)

draw_set_font(fnt_sale);

draw_text(
	x + 15,
	238,
	price
)
draw_set_font(-1);
draw_set_halign(-1);
draw_set_valign(-1);