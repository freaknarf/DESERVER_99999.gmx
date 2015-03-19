///////////////DIRSWITCH GRENADE

switch dir
{
case 0 : 
hspeed=-grenadesp*10
vspeed-=grenadesp
break;

case 1 :
hspeed=grenadesp*10
vspeed-=grenadesp
break;

case 2 :
hspeed=grenadesp*0.1*(sign(obj_p.image_xscale))
vspeed+=-grenadesp*5
break;

case 3 :
vspeed-=grenadesp*5
break;

}