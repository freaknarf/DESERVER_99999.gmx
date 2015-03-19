if shooting

{
   
scr_dir_to_angle(); ///angle en degres selon ou regarde le joueur
scr_ammo_and_knife();

switch weapon ///selon l'arme 
      
      {
      
         case 0 :  ///knife??????     
 //             V= instance_nearest(x,y,obj_par_vilain)
      if round (arm_index)=2// and collision_point(x+sign(image_xscale),y,obj_par_vilain,0,0)
{(instance_nearest(x,y,obj_par_vilain)).life-=1
if friendly=true
{
audio_play_sound(Hit_Hurt,0,0)

{

//scr_blood_pixel_flow(spr_blood_pixel)
if (instance_nearest(x,y,obj_par_vilain)).life<-3
{
repeat(5)
scr_blood_pixel_flow(sfull)
with (instance_nearest(x,y,obj_par_vilain))
{
instance_destroy()}
}

var B;
B=instance_create(other.x+random_range(-32,32),other.y+random_range(-32,32),obj_blood_flow)
B.image_angle=image_angle
B.image_xscale=image_xscale


}
}



}



       
    if !collision_point(x+sign(image_xscale),y,obj_par_vilain,0,0)//!place_meeting(x+sign(image_xscale),y,obj_par_vilain)
     weapon=   useweap
   
         break;
         
         case 1 : //gun
         scr_gun();   
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
         
      }
   
scr_mgunfirerate()
   
if instance_exists(ID) ///si on tire une balle est est "friendly fire".
{ID.friendly=true
}

else{}


}