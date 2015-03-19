
//debug HUD

F1=keyboard_check_pressed(vk_f1)///F1 PERMET DECHANGER LA VARIABLE HUD

if F1=true
   
   {
   
      HUD=!HUD /// permute l'affichage du HUD_debugger
   
   }
  
      
   switch HUD
   
   {
   
      case 0 : ///crée le 
      
      if instance_exists(obj_HUD)
         with obj_HUD {instance_destroy()}else if !instance_exists(obj_pointer){}
      if instance_exists(obj_pointer)
         with obj_pointer {instance_destroy()}else if !instance_exists(obj_pointer){}
      
      
      break;
      
      case 1 :
       
      if !instance_exists(obj_HUD)
         instance_create(x,y,obj_HUD)
      if !instance_exists(obj_pointer)
         instance_create(x,y,obj_pointer)
   
      
      break;

}