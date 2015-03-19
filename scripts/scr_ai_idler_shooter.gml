if ((active==true)/*&&state=0*/&&obj_p.hidden=0)///si joueur reperé et quil ne l'a jamais ete avant
state=1//le joueur est vu
if ((active==true)/*&&state=0*/&&obj_p.hidden=1)
state=2//le vilain à des soupçons


switch (state)
{
case 0 :///si idle
show_debug_message("RAS")
//if (instance_exists(obj_p))//state == 0 : si c en voyant le joueur...

break;
case 1 ://si le joueur est vu
//scr_warned()
show_debug_message("ENEMY AT SIGHT")
break;
case 2 ://si le vilain à des soupçons
//scr_alarmed()
show_debug_message("ALARM!ALARM!")
break;
}

//if place_meeting(x+16*image_xscale,y,obj_w) hsp*=-1