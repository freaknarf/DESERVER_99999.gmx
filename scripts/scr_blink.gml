 blink+=0.5 ///blink est un multiple de 0.5
 
      {
         if (floor (blink)=round(blink)) ///si ce multiple est entier
            {
       
               
               
draw_sprite_ext(sprite_index,image_index,x,y,image_xscale,image_yscale,0,c_red,1) ///couleur du clignotement

            }     
         else
              
               {
               
  draw_self()     

               }
      }
      
      if blink >=15
      {
    //  if friendly
     // { 
      //}
      //else
      { blink=0 }
      
      }