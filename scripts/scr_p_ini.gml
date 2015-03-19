//////////PLAYER INI/////////////////
/////////////////////////////////////



canshootrocket=true
scr_poweruplist()







t=0
tt=0
step=1
canshootsnake=true
shotsp=0
bulletsp=8
weapon_string=string("")
//mask_index=spr_p_mask
img_index=0
type=0
arm_index=0
scr_input_disable()

life=3
delay1=10 ////delai pour cadence de tir
useweap=1 ////arme en action
ID=0//...
colide=false//collision
blink=0////clignotement
//
shadow=true
dist=3


/////AMMO+WEAPON

ammo=120 
weapon=1
dead=false
grenade=1
gammo=10
friendly=true////ffire


//////SETTING SPRITE//////////////////
//////////////////////////////////////


//sprite_index=spr_p_idle_right///rooot sprite
image_speed=0.3/////anim speed

//////SETTING STATES/////////////////
/////////////////////////////////////


fireangle=0 //slug stuf... to change with angle?
inslug=0
hidden=0//useless???
dir=1//0 : left 1 : right 2 : up 3 : down
grenade=1
///states 

climb=false
can_climb=false
idle=true///idle
grounded=false///no key press, on the floor
groundedpf=false
walk=false///walk
jump=false///jump
canjump=false///is able to jump??? usefulll????????
lookup=false///watch up while grounded
lookdown=false///watch down while jumping
crounch=false////crounch when down pressed and grounded
canshoot=true////able to shoot?
shooting=false//////is he shooting  right now?
shootinggrenade=false// ""
canshootgrenade=1// ""
headhurt=0
check=0
hurted=false
COLLISION=0
state=0//25/02
///////SETTING SPEEDS//////////////
///////////////////////////////////


jumpi=0///jump iterations...
vsp=0////vertical speed (set in moves+done in step event)
hsp=0///horrizontal speed (set in moves+done in step event)
walksp=3/////walking speed
jumpsp=-2///height jumped
maxjumpspeed=-20//usefull...
grv=8/////gravity