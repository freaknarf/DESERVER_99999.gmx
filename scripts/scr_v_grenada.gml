
///////grenada



if gammo>0
switch alt
{
case 0:
shootinggrenade=false
break;

case 1 :
shootinggrenade=true
alarm[2]=2
if canshootgrenade=1
{
ggrenade=instance_create(x+20*(image_xscale),y-10,obj_p_grenade1);



ggrenade.grenade=grenade///grenade.grenadetrype....=player.grnadetype
ggrenade.dir=dir;canshootgrenade=0

gammo--
}
else
canshootgrenade=1
break;
}