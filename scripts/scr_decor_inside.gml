///creation du decor si la tuile est entourée

if place_meeting(x+sprite_width,y+sprite_height,object_index)
&& place_meeting(x-sprite_width,y-sprite_height,object_index)
&& place_meeting(x+sprite_width,y-sprite_height,object_index)
&& place_meeting(x-sprite_width,y+sprite_height,object_index)
    {
    if irandom(10)<=3 
        instance_create( x , y , obj_decor)
    }
    