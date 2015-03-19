///climb
var ID;
ID=instance_nearest(x,y,obj_ladder)



if can_climb==true
{
if up==true 
   {climb=true
//   y-=5
   hsp=0
   can_climb=false
//   scr_collisionupdown()
   }



if down==true
 {climb=true
//   y+=5
   hsp=0
   can_climb=false
  // scr_collisionupdown()
   }

}

if climb==true
{

x=ID.x

if place_meeting (x,y,obj_ladder)

   {jumpi=0
   
       if up 
            {if place_meeting (x,y-15,obj_ladder) vsp=-5 else vsp=0}//hauteur des mains quand on grimpe
                    else
                         if down
                                {
                                {if place_meeting (x,y+5,obj_ladder)
                              vsp=+5 else vsp=0}
                                       }
                                       else vsp=0;
   
   }
   
else

   {
   climb=false
  // vsp=0
   }

if space==true

   {
   
climb=false
vsp+=jumpsp

   }
   
   if grounded==true
   {climb=false;can_climb=true}
   
   
}