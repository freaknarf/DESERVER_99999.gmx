//jump
if keyboard_check_pressed(vk_space) audio_play_sound(jump_sound,1,0)



///gre
if keyboard_check_pressed(vk_shift)&&obj_p.gammo>0
{var rand;
rand=irandom(2)
if rand=0 
audio_play_sound(plop0,1,0)
if rand=1
audio_play_sound(plop1,1,0)
if rand=2
audio_play_sound(plop2,1,0)
}else 
if keyboard_check_pressed(vk_shift)&&obj_p.gammo<=0
audio_play_sound(hurt3,1,0)
//shoot
//see player is shooting

with obj_explosion
{if image_index=1
audio_play_sound(explode3 ,1,0)
}



/*
//build

with obj_p
{
if keyboard_check_pressed(enter)
audio_play_sound(hurt3 ,1,0)
}


if instance_exists (obj_helicpp)

{
//audio_play_sound(machine6 ,1,1)
//audio_play_sound(machine2 ,1,1)
}



if instance_exists (obj_par_vilain)
{
//with obj_par_vilain
//{
/*if obj_par_vilain.idle=!obj_par_vilain.idle
audio_play_sound(plop0,1,0)
if obj_par_vilain.life=!obj_par_vilain.life
audio_play_sound(hurt,1,1)*/
//}


//}else{}*/