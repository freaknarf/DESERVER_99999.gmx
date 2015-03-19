///crée des instances de l'argument 0 partout sur la room



var i , j ;


for (  i= 0+16; i < room_width ; i += 32)
    {
     for ( j = 0+16; j < room_height ; j += 32)
        {
         instance_create( i , j , argument0)
        }
    }