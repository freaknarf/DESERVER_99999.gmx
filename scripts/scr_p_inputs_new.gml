///inputes

//arrows
//left=keyboard_check(vk_left)
//right=keyboard_check(vk_right)
//up=keyboard_check(vk_up)
//down=keyboard_check(vk_down)

///gamepad


if gamepad_is_connected(1)
scr_Gamepad2()

//jump

//space=(keyboard_check_pressed(vk_space) //SAUT AUTO


space=
//(keyboard_check(vk_space)//SAUT PROGRESSIF
//or 
(gamepad_button_check(1,gp_face1))//pas pressed si sensitif 

//SHOOT
ctrl=
//(keyboard_check(vk_control)
//or
(gamepad_button_check(1,gp_face2))

ctrl_pressed=
//keyboard_check_pressed( vk_control)
//or
(gamepad_button_check_pressed(1,gp_face2))



alt=
//(keyboard_check_pressed(vk_shift)
//or 
(gamepad_button_check_pressed(1,gp_face3))


//enter=(keyboard_check_pressed(vk_enter)
//or (gamepad_button_check(1,gp_face4)))