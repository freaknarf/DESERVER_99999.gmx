if score=0
{
if !instance_exists (obj_p2)
{//score-=5000
{
    if (gamepad_button_check_pressed(1,gp_start))
        instance_create (x,y,obj_p2)
        }
}
if !instance_exists (obj_p1)
{//score-=5000
{

{
if (gamepad_button_check_pressed(0,gp_start) or keyboard_check_pressed(vk_space) or keyboard_check_pressed(vk_control))
instance_create (x,y,obj_p1)}
}


}
}

else if score<0
{//if !instance_exists(obj_p1) and !instance_exists(obj_p2) 
room_goto(rOver)}
else
if score>0
{
if !instance_exists (obj_p2){
{
    if (gamepad_button_check_pressed(1,gp_start))
{        instance_create (x,y,obj_p2)score-=5000}
        }
}
if !instance_exists (obj_p1)
{
{

{
if (gamepad_button_check_pressed(0,gp_start) or keyboard_check_pressed(vk_space) or keyboard_check_pressed(vk_control))
{instance_create (x,y,obj_p1) score-=5000}}
}


}
}