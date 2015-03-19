
if instance_exists(obj_p1) ////si le joueur existe, donner la valeur booleene des variables affectant le joueur.

{

draw_set_colour(c_white);
if instance_exists(obj_step_control)
draw_text(view_xview+16, view_yview+16, "RewindPow : " +string(obj_step_control.delta) );
//draw_text(view_xview, view_yview+96, "Grenade : " +string(obj_p1.gammo) );

}

else

{

draw_set_colour(c_white);
draw_text(view_xview+16, view_yview+16, "press start " );

}

/*

if instance_exists(obj_p2) ////si le joueur existe, donner la valeur booleene des variables affectant le joueur.

{

draw_set_colour(c_white);
draw_text(view_xview+256, view_yview+64, "Weapon : " +string(obj_p2.weapon_string) );
draw_text(view_xview+256, view_yview+96, "Grenade : " +string(obj_p2.gammo) );
}




draw_set_colour(c_white);
draw_text(view_xview+64, view_yview+16, "score :  " );
draw_text(view_xview+256, view_yview+16, score  );*/