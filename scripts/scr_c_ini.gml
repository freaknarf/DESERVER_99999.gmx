scr_start_point()
//show_debug_overlay(true)
/*
if !instance_exists(rTEST_TILES_full_room_ini)///la pause aussi
instance_create(x,y,rTEST_TILES_full_room_ini)
 */
 ///la pause aussi

/*
if !instance_exists(obj_room_pause_controller)      ///la pause aussi
    instance_create(x,y,obj_room_pause_controller);
*/




if !instance_exists(oParticuleSelect)   ///vraiment utile ?
    instance_create(x,y,oParticuleSelect)

//if !instance_exists(obj_Shadow_Surface)
//instance_create(x,y,obj_Shadow_Surface)
/*
if !instance_exists(obj_Light_Surface)
instance_create(x,y,obj_Light_Surface)
*/

if !instance_exists(obj_Effects_Surface)
instance_create(x,y,obj_Effects_Surface)

//if !instance_exists(obj_Light)
//instance_create(x,y,obj_Light)

if !instance_exists(obj_camera) ////si il ya le joueur il y a la camera puisqu'ils sont liés.
instance_create(x,y,obj_camera)



if !instance_exists(obj_w_surface) ////pour marquer le fond du niveau
instance_create(x,y,obj_w_surface)


//if !instance_exists(obj_decompte)
//instance_create(x,y,obj_decompte)
/*

if !instance_exists(obj_p_sight)
instance_create(x,y,obj_p_sight)

//if !instance_exists(obj_Gradian)
//instance_create(x,y,obj_Gradian_white)


if !instance_exists(obj_save_control)
instance_create(x,y,obj_save_control)


if !instance_exists(obj_pointer)
instance_create(x,y,obj_pointer)

*/
/*
if !instance_exists(obj_HUD_PLAYER) ///// il faut un HUD aussi.....
instance_create(x,y,obj_HUD_PLAYER)
*/

if !instance_exists(obj_p_rename_for_paralax_debug) ///// il faut un HUD aussi.....
instance_create(x,y,obj_p_rename_for_paralax_debug)


scr_global_ini() //// les globales : isrecording, scrollx et scrolly


HUD=0 /// control dHUD actif?
LIGHT=1/// systeme de lumiere ?
alarm[0]=1000/global.level //// ???? pas utile ????
