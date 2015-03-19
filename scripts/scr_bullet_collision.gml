//Basic collision

//Set up vars
//if friendly=true
{
audio_play_sound(Hit_Hurt,0,0)
//instance_create(x,y,obj_screenshake)
{/*
var a,xoff,yoff,om,mm,mag;

a = point_direction(x, y, other.x, other.y);    //Get the direction from the colliding object
xoff = lengthdir_x(1, a);                       //Get the offset vector

yoff = lengthdir_y(1, a);
*/
{other.blink=1
 other.life-=dmg
 other.hurted=true
 
}
switch other.type
{
case 0 :

//scr_blood_pixel_flow(obj_blood_pixel)
//if other.life<-3
{
//repeat(5)
//scr_blood_pixel_flow(obj_blood_pixel)
with other
{
//instance_destroy()
}
}

/*var B;
B=instance_create(other.x+random_range(-32,32),other.y+random_range(-32,32),obj_blood_flow)
B.image_angle=image_angle
B.image_xscale=image_xscale
*/
break;
case 1 :
//scr_blood_pixel_flow(obj_blood_pixel)
if other.life<-3
{
repeat(5)
//scr_blood_pixel_flow()
with other
{
instance_destroy()}
}
/*
var B;
B=instance_create(other.x+random_range(-32,32),other.y+random_range(-32,32),obj_box)
B.image_angle=image_angle
B.image_xscale=image_xscale*/
break;
}
instance_destroy()
}
}