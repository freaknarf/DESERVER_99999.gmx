
with obj_Shadow_Surface
{
if surface_exists(surf)
{
surface_reset_target();
surface_free(surf);
{



surf = surface_create(view_xview[0]+view_wview[0], view_yview[0]+view_hview[0]);
surface_set_target(surf);
draw_clear_alpha(c_black, 0);
draw_set_blend_mode_ext(bm_one, bm_inv_src_alpha);

    {
    
    with (obj_w)
        {var a = 1 / 16;
for (var i = 1; i < 32; i++;)
        /*if instance_exists(obj_Light)
        {
        
        distance_to_light=distance_to_object(obj_Light)
         if life>=0
         
        */
        {
     
        draw_sprite_ext(sprite_index, image_index, x , y + i, 1, 1, 0, c_black, a);
      
        }/*
        
        
        
        else if collision_line(x,y,obj_Light.x,obj_Light.y,obj_w,obj_Light,true)// and (distance_to_light >= obj_Light.sprite_height/2)
            {
            if x<obj_Light.x
        draw_sprite_ext(sprite_index, image_index, x - i, y + i, 1, 1, 0, c_black, a);
        if x>=obj_Light.x
             draw_sprite_ext(sprite_index, image_index, x + i, y + i, 1, 1, 0, c_black, a);
        }
        else {}
        
        
        
        }*/}
    }
draw_set_blend_mode(bm_normal);
surface_reset_target();
}



}}