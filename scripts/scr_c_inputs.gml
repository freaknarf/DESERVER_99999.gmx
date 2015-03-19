
////////////




///bordures...

scr_room_border_block(obj_p)
scr_room_border_destroy(all)

//debug HUD
/*
F1=keyboard_check_pressed(vk_f1)

if F1=true
{HUD=!HUD}else{} /////F1 PERMET DECHANGER LA VARIABLE HUD

switch HUD
{
case 0 :
if instance_exists(obj_HUD)
with obj_HUD {instance_destroy()}else if !instance_exists(obj_pointer){}
if instance_exists(obj_pointer)
with obj_pointer {instance_destroy()}else if !instance_exists(obj_pointer){}


break;
case 1 : 
if !instance_exists(obj_HUD)
instance_create(x,y,obj_HUD)

if !instance_exists(obj_pointer)
{instance_create(x,y,obj_pointer)}//pour manier la souris


break;
}


///grid

*/

/*
*/
////lighting
/*F2=keyboard_check_pressed(vk_f2)

if F2=true
{LIGHT=!LIGHT}else{}
*/
////build/debug
/*
F12=keyboard_check_pressed(vk_f12)

if F12=true
{if !instance_exists(obj_build_cursor)
{instance_create(x,y,obj_build_cursor)}
else
{with obj_build_cursor 
{instance_destroy()}
}
}


*/