with all

{

    if object_get_sprite(object_index)=-1 ///si aucun sprite n'est mis par defaut à l'objet
    
    
        
        {
            object_set_sprite(object_index,sfull) //l'index de l'objet obtien le sprite sfull, noir 32x32
            sprite_index = object_get_sprite(object_index); //l'index de sprite devient ce nouvel index par defaut ; 
        }
 
 
 
    
   
}

with ocontrolpar
{

 object_set_sprite(object_index,scontrol) //l'index de l'objet obtien le sprite sfull, noir 32x32
            sprite_index = object_get_sprite(object_index); //l'index de sprite devient ce nouvel index par defaut ; 

}