//if shooting

{
   var ID;
ID=0
scr_dir_to_angle(); ///angle en degres selon ou regarde le joueur
//scr_ammo_and_knife();

switch weapon ///selon l'arme 
      
      {
      
         case 0 :  ///knife??????     
         
         
   // if !place_meeting(x+sign(image_xscale),y,obj_par_vilain)
     //weapon=   useweap
   
         break;
         
         case 1 : //gun
         scr_gun_new();   
         break;
         
         case 2 : //machinegun
         scr_machinegun()                 
         break;
         
         case 3 : //minigun 
         scr_minigun()                
         break;
         
         case 4 : //shotgun
         scr_shotgun();
         break;
         
         case 5 : //rocket1
         scr_rocket()
         break
         
         case 6 : //grenade launcher
         scr_grenadelauncher()
         break;
         case 20  :/// vilain qui te vise
         scr_point_dir_shoot()
         break;
         
      }
   
scr_mgunfirerate()
   
if instance_exists(ID)
with ID
{friendly=other.friendly}else{}

}