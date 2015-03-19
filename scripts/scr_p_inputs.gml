///inputes

//arrows
left=keyboard_check(vk_left)
right=keyboard_check(vk_right)
up=keyboard_check(vk_up)
down=keyboard_check(vk_down)

///gamepad


if gamepad_is_connected(0)
scr_Gamepad()

//jump

//space=(keyboard_check_pressed(vk_space) //SAUT AUTO


space=(keyboard_check(vk_space)//SAUT PROGRESSIF
or (gamepad_button_check(0,gp_face1)))//pas pressed si sensitif 

space_pressed=(keyboard_check_pressed(vk_space)) or (gamepad_button_check_pressed(0,gp_face1))


//SHOOT
ctrl=(keyboard_check(vk_control)
or (gamepad_button_check(0,gp_face2)))

ctrl_pressed=keyboard_check_pressed( vk_control)
or (gamepad_button_check_pressed(0,gp_face2))



alt=(keyboard_check_pressed(vk_shift)
or (gamepad_button_check_pressed(0,gp_face3)))


enter=(keyboard_check_pressed(vk_enter)
or (gamepad_button_check(0,gp_face4)))


////CHEAT

//weapon







//cheat
if instance_exists (obj_pointer)

{
if place_meeting(x,y,obj_pointer)
if keyboard_check_pressed(vk_pageup)weapon++
if keyboard_check_pressed(vk_pagedown)weapon--//grenade
if keyboard_check_pressed(vk_add) {grenade++;gammo=10}
if keyboard_check_pressed(vk_subtract) {grenade--;gammo=10}}