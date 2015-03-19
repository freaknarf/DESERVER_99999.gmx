{
    if instance_exists(obj_decor) 
    {
        with obj_decor 
            instance_destroy()////détruit l'ancien décor
    }
    
    
    
    if instance_exists(obj_w) 
    
    {
        with obj_w
        
        {   
        
        
            randomize();
        
            if place_meeting(x+1,y+1,object_index)&&place_meeting(x-1,y-1,object_index)
        
            {
            if irandom(10)=0 instance_create( x , y , obj_decor) ////recré un décor aléatoirement
            }
            
        
            
        }
    }
}