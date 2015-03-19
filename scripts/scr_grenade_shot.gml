shootinggrenade=true


if boeuf <=3
alarm[2]=50-5*boeuf + (delay1-shotsp)
else
alarm[2]=50-5*3 + (delay1-shotsp)



canshootgrenade=false
{
ggrenade=instance_create(x+20*(image_xscale),y-10,obj_p_grenade1);



ggrenade.grenade=grenade///grenade.grenadetrype....=player.grnadetype
ggrenade.dir=1//dir;
canshootgrenade=0
ggrenade.friendly=true
gammo--
}


////
if boeuf >=3
{
ggrenade=instance_create(x+20*(image_xscale),y-10,obj_p_grenade1);



ggrenade.grenade=grenade///grenade.grenadetrype....=player.grnadetype
ggrenade.dir=3//dir;
canshootgrenade=0
ggrenade.friendly=true
gammo--
}



/*else
canshootgrenade=1*/