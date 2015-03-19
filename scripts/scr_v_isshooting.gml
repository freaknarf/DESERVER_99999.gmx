
///////////??????????

if !inslug
{

if ctrl&&canshoot
{
shooting=true
}else
 shooting=false



if shooting
{/*{if weapon=1||2
audio_play_sound(gunshot1,1,0)
else
if weapon=3
audio_play_sound(shotgun2 ,1,0)
if weapon=4
audio_play_sound(machine3 ,1,0)
if weapon=5
audio_play_sound(explode1 ,1,0)
}*/

/*
switch weapon
{

case 0 :
break;

case 1 : 
bullet=instance_create(x+1,y,obj_p_bullet1)

ammo--
canshoot=0
alarm[1]=8
bullet.dir=dir
break;

case 2 : 
bullet=instance_create(x+floor(random(5)),y+floor(random(5)),obj_p_bullet1)
ammo--
canshoot=0
alarm[1]=2
bullet.dir=dir
break;
case 3 : 
bullet=instance_create(x+floor(random(5)),y+floor(random(5)),obj_p_bullet2)
ammo--
alarm[1]=10
with bullet
{
switch obj_p.dir
{
case 0 : 
image_xscale=-1
//hspeed=-bulletsp
break;

case 1 :
image_xscale=1
//hspeed=bulletsp
break;

case 2 :
//vspeed=bulletsp
image_angle=270
break;

case 3 :
//vspeed=-bulletsp
image_angle=90
break;

}}
canshoot=0
alarm[1]=10


break;

case 4 : 
bullet=instance_create(x+floor(random(5)),y+floor(random(5)),obj_p_bullet2)
ammo--
canshoot=0
alarm[1]=2
bullet.dir=dir
break;

case 5 : 

bullet=instance_create(x+floor(random(5)),y+floor(random(5)),obj_p_bullet3)
ammo--
canshoot=0
alarm[1]=15
bullet.dir=dir

break;

case 6 : 

{grenade=instance_create(x+20*(image_xscale),y-10,obj_p_grenade2);
grenade.dir=dir;canshootgrenade=0}

ammo--
canshoot=0
alarm[1]=8


break;




}*/

}
scr_p_weap()
scr_v_grenada()
}