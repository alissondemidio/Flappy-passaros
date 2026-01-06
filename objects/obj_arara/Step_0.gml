


// apply gravity
vsp += gravity_force;
vsp = min(vsp, max_fall_speed);

// move
y += vsp;

if(global.lost) {
	image_angle += 2;
	x -= 2;
}