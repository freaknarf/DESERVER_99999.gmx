if dead=false
{
if place_meeting(x,y,obj_w)
{life-- ; if life >=0 instance_create(x,y,obj_impact_bullet1) instance_create(x,y,obj_screenshake)}


 
   scr_state();
   scr_moves();
//   scr_collisionrightleft();
//   scr_collisionupdown();
   scr_weapon_string()
   

   
   
   x+=hsp
   y+=vsp 
   
//visible=1   

} 

if life>0 dead=false
else {dead=false  }

if chien>=1
if !instance_exists(obj_chien)
instance_create(obj_p.x,obj_p.y,obj_chien)

scr_activate_region();


scr_screen_stuck();