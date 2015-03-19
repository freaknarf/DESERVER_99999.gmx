delay1--

if delay1<=0//22-1:<
{
ID=instance_create(x,y,obj_p_bullet1);//crée une balle
ID.friendly=friendly
ID.speed=12; ///param d'ini.
ID.image_angle=angle;
ID.direction=angle;
delay1=20

}

if ctrl_pressed
{
ID=instance_create(x,y,obj_p_bullet1);//crée une balle
ID.friendly=friendly
ID.speed=12; ///param d'ini.
ID.image_angle=angle;
ID.direction=angle;
}