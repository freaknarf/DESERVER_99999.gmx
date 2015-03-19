
var i , j ;



for (  i= 64+16; i < room_width ; i += 32)
{
 for ( j = room_height-64+16; j < room_height ; j += 32)
    {if !place_meeting(i,j,obj_w)
     instance_create( i , j , argument0)
    }
}//sol


instance_destroy()