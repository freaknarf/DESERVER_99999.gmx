canshootrocket=false

alarm[3]=50-5*tigre + (delay1-shotsp)

canshootrocket=false
{ID1=instance_create(x,y,obj_p_bullet3);//crée une balle
with ID1
{
friendly=other.friendly
speed=other.bulletsp; ///param d'ini.
image_angle=0//other.angle;
direction=0//other.angle;
}
}

/*else
canshootgrenade=1*/