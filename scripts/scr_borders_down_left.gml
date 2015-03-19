
var i , j ;


for (  i= 16; i < 64 ; i += 32)
{
 for ( j = 0+16; j < room_height ; j += 32)
        {if !place_meeting(i,j,obj_w)
     instance_create( i , j , argument0 )
    }
}//mur g
/*
for (  i= room_width-64+16; i < room_width ; i += 32)
{
 for ( j = 0+16; j < room_height ; j += 32)
    {if !place_meeting(i,j,obj_w)
     instance_create( i , j , obj_tile_ground_A_square32)
    }
}*///mur d : ouverture vers niveau suivant... donc pas actif.


for (  i= 64+16; i < room_width ; i += 32)
{
 for ( j = 64+16; j < 64 ; j += 32)
    {if !place_meeting(i,j,obj_w)
     instance_create( i , j , argument0)
    }
}//plafond




for (  i= 64+16; i < room_width ; i += 32)
{
 for ( j = room_height-64+16; j < room_height ; j += 32)
    {if !place_meeting(i,j,obj_w)
     instance_create( i , j , argument0)
    }
}//sol


instance_destroy()