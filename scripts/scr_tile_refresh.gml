with obj_w
{
var i , j ;
        
        
            for (  i= x-sprite_width; i <= x+sprite_width ; i += sprite_width)
                {
                 for ( j = y-sprite_height; j <= y+sprite_height; j += sprite_height)
                    {
                     
                
                    if place_meeting(i,j,obj_w) 
                       {
                       with    instance_nearest(i,j,obj_w) 
                           {//mask_index=sprite_index
                            dirty=true 
                         
                        alarm[0]=1 ////retiling.
                              
                           
                           }
                      }
                  }
            
                    
                    
                }}