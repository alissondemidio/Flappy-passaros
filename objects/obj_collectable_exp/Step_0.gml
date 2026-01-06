image_xscale -= 0.1;
image_yscale += 0.1;
image_alpha = lerp(image_alpha, 0, 0.1);

if(image_alpha <= 0.2) instance_destroy();