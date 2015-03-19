

weapon=1

param_ini[0]=0


dmg=1
walksp=5
//sprite_index=choose(sprite7,sprite8,sprite5,spr_intro3)
scr_time_ini()
t=1
bulletsp=5
step=1
strike=0
ai=1
tt=1
{
xpos[0,0]=x ///32000 par colonne...

ypos[0,0]=y
}
rot=choose(0,10)

switch ai
{
case 12 : 
scr_input_disable()
type=0
bulletsp=5
depth=1
alarm[9]=5
points=100

weapon=20 ///vise auto ?
break;



}



//scr_v_ini()
scr_input_disable()

washere=1