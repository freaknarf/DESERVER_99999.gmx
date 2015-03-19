if ctrl&&canshoot
{
shooting=true
}else shooting=false



if shooting
{bullet=instance_create(x+1,y,obj_p_slugbullet1)
canshoot=0
alarm[1]=5
bullet.direction=fireangle
}

///////grenada
switch alt
{case 0:
shootinggrenade=false
break;
case 1 :
shootinggrenade=true

alarm[2]=2
if canshootgrenade=1
{grenade=instance_create(x+20*(image_xscale),y-10,obj_p_grenade1);
grenade.dir=dir;canshootgrenade=0
grenade.friendly=true
grenade.direction=instance_nearest(x,y,obj_slug).image_angle
}
else
canshootgrenade=1
break;
}