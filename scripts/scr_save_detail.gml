var file,n0,n1,inst_num;

inst_num=instance_number(argument0)//cherche les murs
name = object_get_name(argument0)
roomname =room_get_name(room)
ini_open(string(name)+string(roomname)+string(".ini"))//ouvre l'ini au nom de la room
ini_section_delete(string(name))//s'il y a une section au prealable on supprime

n0=0 //colonnes
n1=1



while inst_num>0 ///tant qu'il reste des murs nom decomptés

   {
   
   inst=instance_find(argument0,inst_num-1)// on cherche un mur, on enleve 1 a la variable inst

        {
            {  
               ini_write_real(string(name),string(n0)+string(n1),inst.array_lenght)//real("save",string(n0)+string(n1),inst.object_index) //on ecrit l'index de l'objet
               
               n1+=1
              
               for (i=0;i<inst.array_lenght;i++)
               {
               //     if      is_string(inst.ini_param[i])
               //ini_write_string(string(name),string(n0)+string(n1),inst.ini_param[i])//real("save",string(n0)+string(n1),inst.object_index) //on ecrit l'index de l'objet
                 //    else      
                   //   if      is_real(inst.ini_param[i]) 
                       ini_write_real(string(name),string(n0)+string(n1),inst.ini_param[i])
                      
               
                 n1+=1
                 }
                 
                 
               //}
             
               ini_write_real(string(name),string(n0)+string(n1),inst.x)//coordonnées
               
               n1+=1
               
               ini_write_real(string(name),string(n0)+string(n1),inst.y)//
               
               inst_num-=1 ///1 de moins a compter
               
               n0+=1//colonne suivante
               
               n1=0
             
               }
       
       }  
   
   }

ini_close();