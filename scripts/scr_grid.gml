
/// grid_check


if (keyboard_check_pressed(ord ("G")) == true) //activation de l'option grille avec "g"

{
       if global.grid==false //si pas active
         
         {      
         
            global.grid=true
            instance_create(x,y,obj_grid_create)//creer la grille
        
         }
           
        else
                
        if global.grid=true //sinon si grille active
                
         {
         
            global.grid=false;
         
            with (obj_grid_create)//detruire la grille
            {
                 instance_destroy()
            }
         }
}