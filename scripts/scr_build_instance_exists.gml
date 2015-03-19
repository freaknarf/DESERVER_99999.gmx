

 /////si l objet en question n existe pas oil faut le creer quelque part (0 0 ) pour verifier la taille de son zgeg

if vile 
    {
        if !instance_exists(vilain[kk])
            {
                instance_create(0,0,vilain[kk])
            }
    }
    
else    
    {
       if !instance_exists(obj[k]) 
           {
           instance_create(0,0,obj[k])
           }
       else /// s'il existe deja on recupere les variables de sa longueur / largueur : l et m
        {
          
            l=obj[k].sprite_width
            m=obj[k].sprite_height
        }

       
    
    }
    