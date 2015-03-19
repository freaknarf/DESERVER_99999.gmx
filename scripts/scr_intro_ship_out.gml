instance_create(view_xview+view_wview/2,view_yview+view_hview/2, obj_intro_name)//nom du jeu/credits au milieu etc
poussin=instance_create(view_xview,view_yview+view_hview/2, obj_intro_poussin)//poussin qui poursuit le vaissau
with poussin 
{
hspeed+=0.4//acceleration
alarm[0]=120 //calée avec le texte
} ///animation 2
on=false