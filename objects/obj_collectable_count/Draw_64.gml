
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

draw_sprite(spr_collectable_icon, 0, 12, 32)

draw_set_font(fnt_collectables);
draw_text(
    50 ,
    40,
   global.collectables
);

// reset (good practice)
draw_set_font(-1);
draw_set_halign(fa_left);
draw_set_valign(fa_top);