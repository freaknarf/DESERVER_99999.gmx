//////////VILAIN INI/////////////////
/////////////////////////////////////
type=0
blink=0
friendly=false
delay_decision=100///decision a prendre...
arm_index=0
washere=1
angle=0
rand=4

scr_time_ini()


life=3
climb=false
can_climb=false
delay1=10


/////AMMO+WEAPON
ammo=120
weapon=1

grenade=1
gammo=10
colide=0
dead=0
alive=0


COLLISION=0
//////SETTING SPRITE//////////////////
//////////////////////////////////////
//sprite_index=spr_p_idle_right///rooot sprite
image_speed=0.3/////anim speed

//////SETTING STATES/////////////////
/////////////////////////////////////
fireangle=0
inslug=0
hidden=0
dir=1
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
shootinggrenade=false
canshootgrenade=1
headhurt=0
///////SETTING SPEEDS//////////////
///////////////////////////////////

vsp=0////vertical speed (set in moves+done in step event)
hsp=0///horrizontal speed (set in moves+done in step event)
walksp=3/////walking speed
jumpsp=-10///height jumped
jumpi=0//jumpiteration
maxjumpspeed=-20//usefull...
grv=8/////gravity



///////////////




//shadowing=1
//life=200
rand=irandom(10)///set dir ?


//if global.level<7////used in jamgame to set progressive  difficulty
weapon=2 ///weapon=global.level (jamgame)


img_index=0


//////////


state=0
statewarned=0
los=200
distance_to_player=10000
rspeed=5
active=false

state_ai=0