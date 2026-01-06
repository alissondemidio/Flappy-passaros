if(global.transitioning) exit;
global.transitioning = true;
global.destination = rm_initial_screen;
layer_sequence_create("SQ_Transition", 0, 0, sq_transition_1);