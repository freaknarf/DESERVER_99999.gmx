
if !instance_exists(obj_p1) ///il faut que le joueur soit la...
    {
    
        if !instance_exists(obj_start_point) ///si point de depart meme coordonnées
        
            instance_create(x,y,obj_p1)
            
        else
        
            instance_create(obj_start_point.x,obj_start_point.y,obj_p1) ///sinon place du controlleur
            
    }
else

    if instance_exists(obj_p1) ///si le joueur existe et qu on commence un niv par ex
    
        if instance_exists(obj_start_point)///pareil on va chercher si il y a un poinbt de depart
        
            with obj_p1 
            
            {
            
                x=obj_start_point.x;
                y=obj_start_point.y;
                
            }
    