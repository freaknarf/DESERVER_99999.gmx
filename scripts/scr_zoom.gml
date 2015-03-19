{

    if keyboard_check(vk_add) 
        {
            if view_hview-view_yview<=room_height+128
                {
                    view_hview+=10
                  
                }
             if view_xview+view_wview<=room_width+128   
               view_wview+=10
        }
    if keyboard_check(vk_subtract) 
        {
        
        if view_hview+view_yview>360
            
            {
                view_hview-=10
                
            }
            
            if view_wview-view_xview>360
            
            {
                view_wview-=10
                
            }
            
        }
    
    }