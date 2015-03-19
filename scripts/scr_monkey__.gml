canshootrocket=false

alarm[3]=50-5*tigre + (delay1-shotsp)

canshootrocket=false
{
if singe>0
{ID1 =instance_create(x,y,obj_p_bullet3)
with ID1//crée une balle
{
friendly=other.friendly
speed=other.bulletsp; ///param d'ini.
image_angle=other.angle;
direction=other.angle;




}
}
if singe>3
{ID2=instance_create(x,y,obj_p_bullet3)
with ID2//crée une balle
{
friendly=other.friendly
speed=other.bulletsp; ///param d'ini.
image_angle=other.angle+180;
direction=other.angle+180;




}
}
if singe>6
{ID3=instance_create(x,y,obj_p_bullet3)
with ID3//crée une balle
{
friendly=other.friendly
speed=other.bulletsp; ///param d'ini.
image_angle=other.angle+180;
direction=irandom(360);




}



}
}