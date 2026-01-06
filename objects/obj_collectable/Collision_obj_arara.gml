
if(global.lost) exit

global.collectables += 1;

var _pitch = random_range(0.7, 1.3);
audio_play_sound(snd_pickup, 2, false, , , _pitch);
instance_destroy();