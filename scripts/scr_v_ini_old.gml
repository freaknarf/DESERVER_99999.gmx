//////////PLAYER INI/////////////////
/////////////////////////////////////

dead=0

/////AMMO+WEAPON
ammo=120
weapon=1

grenade=1
gammo=10

alive=0
mass=100
hurt=0

COLLISION=0
//////SETTING SPRITE//////////////////
//////////////////////////////////////
sprite_index=spr_p_idle_right///rooot sprite
image_speed=0.3/////anim speed
ctrl_pressed=false
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
walksp=12/////walking speed
jumpsp=-10///height jumped
maxjumpspeed=-20//usefull...
grv=8/////gravity