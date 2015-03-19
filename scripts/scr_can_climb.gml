///can_climb

if climb==false
{
if place_meeting (x,y,obj_ladder)
   {
   can_climb=true
   }
else
   {
   can_climb=false
   }
}
else
{
can_climb=false
}