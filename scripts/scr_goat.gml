canshootrocket=false

alarm[3]=50-5*tigre-goat + (delay1-shotsp)

canshootrocket=false
{
if goat <5
{
ID6=instance_create(x,y,obj_p_bullet2);//crée une balle
with ID6
{
friendly=other.friendly
speed=other.bulletsp; ///param d'ini.
image_angle=0//other.angle;
direction=0//other.angle;
}
}
if goat >=5
{

ID6=instance_create(x,y,obj_p_bullet2);//crée une balle
with ID6
{
friendly=other.friendly
speed=other.bulletsp; ///param d'ini.
image_angle=-45//other.angle;
direction=-45//other.angle;
}



ID7=instance_create(x,y,obj_p_bullet2);//crée une balle
with ID7
{
friendly=other.friendly
speed=other.bulletsp; ///param d'ini.
image_angle=45//other.angle;
direction=45//other.angle;
}
}
}
/*else
canshootgrenade=1*/