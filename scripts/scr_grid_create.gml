

    if global.grid==false //si pas active
{      
        instance_create(10,10,obj_grid_create)
         global.grid=true
        
        }//creer la grille
    else
    
    if global.grid=true //sinon si grille active
    
    {global.grid=false
            with obj_grid_create //detruire la grille
            {
                instance_destroy()
                
            }
    }