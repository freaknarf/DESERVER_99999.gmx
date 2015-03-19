////////DETRUIT LES DECORS ALENTOURS
    if place_meeting(x,y,obj_decor)
        {
        var ID=instance_nearest(x,y,obj_decor);
        with ID 
            {
            instance_destroy()
            }
        }