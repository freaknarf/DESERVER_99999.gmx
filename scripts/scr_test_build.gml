
        if !instance_exists(rTEST_TILES_full_room_ini) /// si l editeur n'existe pas on le crée
            {
            instance_create(0,0,rTEST_TILES_full_room_ini)
            }
            else
                {
                if instance_exists(rTEST_TILES_full_room_ini) //sinon on le détruit.
                    {
                        with(rTEST_TILES_full_room_ini) instance_destroy()
                    }
                }
        if !instance_exists(obj_p1) ///on crée p1 s'il n'existe pas ?
        instance_create(x,y,obj_p1)