if(array_contains(global.available_birds, sprite)){
	global.selected_bird = sprite;
	global.stop_others = true;
	exit;
}

if(global.collectables >= price){
	global.collectables -= price;
	array_push(global.available_birds, sprite);
	global.selected_bird = sprite;
	global.stop_others = true;
}