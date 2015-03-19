if !global.isRecording=false
{
if instance_exists(obj_p)
   {p=instance_nearest(x,y,obj_p)
   
   distance_to_player=distance_to_object(p)
   
   if (distance_to_player <= los) && !collision_line(x,y,p.x,p.y,obj_w,false,true)
   {
       pointdir=point_direction(x,y,p.x,p.y)
       p.hidden=false
       active=true;
       var dirr
       dirr = sign(p.x-x)
       if dirr=1
       dir=1
       else
       if dirr=-1
       dir=0
       }
       else
       {active=false;p.hidden=true    }
   
       
    
   
   }
   
   
   
   }