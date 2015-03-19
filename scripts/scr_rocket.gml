if ctrl_pressed
{
if instance_number(obj_p_bullet3)<3
{

ID=instance_create(x,y,obj_p_bullet3);//crée une balle
ID.friendly=friendly
ID.speed=8; ///param d'ini.
ID.image_angle=0=angle;
ID.direction=angle;


}
}