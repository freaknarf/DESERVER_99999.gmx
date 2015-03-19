////decor random 10

if place_meeting(x+1,y+1,object_index)
    && place_meeting(x-1,y-1,object_index)
        {
        if irandom(10)=0 
           instance_create( x , y , obj_decor)
        }
    