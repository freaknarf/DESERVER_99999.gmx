
if grounded=0
    jump=1
else 
    jump=0


if space == true 
and jumpi<4
{
    jumpi++
    vsp+=jumpsp*jumpi
}

if (grounded and vsp>=0) 
    jumpi=0
if keyboard_check_released(vk_space) 
    jumpi=6