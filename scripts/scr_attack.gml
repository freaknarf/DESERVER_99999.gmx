show_debug_message("attack")

state_ai=1

if canshoot=1

{
ctrl_pressed=1
//scr_gun()

scr_v_weap()

canshoot=0
alarm[1]=30///timecanshoot

}



alarm[2]=0//round(irandom(10))///timeattack
scr_attack_switch_dir()



exit