scr_MB()

if place_meeting (x,y+vsp,obj_w)
{

   if vsp<0
      headhurt=1
      
while (!place_meeting(x,y+sign(vsp),obj_w))y+=sign(vsp);
vsp=0

}



if instance_exists(oMB)
    {
    ID=instance_nearest(x,y+1,oMB)
    
    if y+sprite_height/2<ID.y+ID.sprite_height/2
    {
          if place_meeting (x,y+vsp,oMB)
       
       {
       
       if vsp>=0   
       {
       
        while (!place_meeting(x,y+ sign(vsp),oMB))y+=sign(vsp);
        vsp=0 
       }
       if vsp<0   
       {
        //while (place_meeting(x,y+sign(vsp),oMB))oMB.mask_index=0
        
       }
        
        }
        }
  }