{
if solid=1
        { // mask_index=sfull
        
        
      //  debugme()

////////RETILING autour
var i , j;


for (  i= x-sprite_width; i <= x+sprite_width ; i += sprite_width/2)
{
 for ( j = y-sprite_height; j <= y+sprite_height; j += sprite_height/2)
    {
     

if place_meeting(i,j,obj_w) 
   {//if obj_w.life>0
 
   with instance_nearest(i,j,obj_w)
   { if life>0
   {
    dirty=true 
  // sprite_index=spr_tile_green_back
    //mask_index=sfull
   
   alarm[1]=2
 
   alarm[2]=5}
   }
}
}
//alarm[11]=3

        
        
        
        
        
        
        /////////DECOR
        
        
          
        
        ////destruction du decor
        scr_destroy_decor();
        
        
        
        
        
        ///destruction physique
        
        
        /////////FIXTURES
        
        
 //
 
 
with obj_Shadow_Surface
{if surface_exists(surf)
{surface_reset_target();
surface_free(surf);
}

}//texture


scr_tile_debris(obj_box)

 
        solid=!solid;//plus solide mais pas detruit
     
       // image_index=tile_image;
        life=-1
 
          alarm[10]=1///chan gement....
     
   }     
} 
        }
