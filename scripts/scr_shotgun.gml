if ctrl_pressed
{




//if !instance_exists(ID)
ID=instance_create(x,y,obj_p_bullet2);//crée une balle
ID.friendly=friendly
ID.speed=1; ///param d'ini.
ID.image_angle=angle;
ID.direction=angle;
show_debug_message("enculé")
}