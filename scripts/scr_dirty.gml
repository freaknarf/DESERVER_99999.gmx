if (dirty) {
    image_index=1;
    
    sx=6; sy=2;
    
    i=0;  j=-1; Near[0]=collision_point(x+i*sprite_width,y+j*sprite_height,argument0,true,true);///prec=true normalement
    i=1;  j=0;  Near[1]=collision_point(x+i*sprite_width,y+j*sprite_height,argument0,true,true);
    i=0;  j=1;  Near[2]=collision_point(x+i*sprite_width,y+j*sprite_height,argument0,true,true);
    i=-1; j=0;  Near[3]=collision_point(x+i*sprite_width,y+j*sprite_height,argument0,true,true);
    i=-1; j=-1; Near[4]=collision_point(x+i*sprite_width,y+j*sprite_height,argument0,true,true);
    i=1;  j=-1; Near[5]=collision_point(x+i*sprite_width,y+j*sprite_height,argument0,true,true);
    i=1;  j=1;  Near[6]=collision_point(x+i*sprite_width,y+j*sprite_height,argument0,true,true);
    i=-1; j=1;  Near[7]=collision_point(x+i*sprite_width,y+j*sprite_height,argument0,true,true);
    if (Neighbours(Near[3])){sx=2;sy=2;}
    if (Neighbours(Near[0])){sx=3;sy=2;}
    if (Neighbours(Near[1])){sx=4;sy=2;}
    if (Neighbours(Near[2])){sx=5;sy=2;}
    if (Neighbours(Near[1],Near[3])){sx=0;sy=2;}
    if (Neighbours(Near[0],Near[2])){sx=1;sy=2;}
    if (Neighbours(Near[0],Near[3])){sx=7;sy=1;}
    if (Neighbours(Near[1],Near[0])){sx=0;sy=0;}
    if (Neighbours(Near[2],Near[1])){sx=1;sy=0;}
    if (Neighbours(Near[3],Near[2])){sx=2;sy=0;}
    if (Neighbours(Near[2],Near[3],Near[7])){sx=4;sy=3;}
    if (Neighbours(Near[3],Near[0],Near[4])){sx=5;sy=3;}
    if (Neighbours(Near[0],Near[1],Near[5])){sx=6;sy=3;}
    if (Neighbours(Near[1],Near[2],Near[6])){sx=7;sy=3;}
    if (Neighbours(Near[0],Near[1],Near[3])){sx=3;sy=0;}
    if (Neighbours(Near[1],Near[2],Near[0])){sx=4;sy=0;}
    if (Neighbours(Near[2],Near[3],Near[1])){sx=5;sy=0;}
    if (Neighbours(Near[3],Near[0],Near[2])){sx=6;sy=0;}
    if (Neighbours(Near[0],Near[1],Near[2],Near[3])){sx=7;sy=4;}
    if (Neighbours(Near[0],Near[2],Near[3],Near[7])){sx=7;sy=2;}
    if (Neighbours(Near[1],Near[3],Near[0],Near[4])){sx=0;sy=1;}
    if (Neighbours(Near[2],Near[0],Near[1],Near[5])){sx=1;sy=1;}
    if (Neighbours(Near[3],Near[1],Near[2],Near[6])){sx=2;sy=1;}
    if (Neighbours(Near[0],Near[1],Near[3],Near[5])){sx=3;sy=1;}
    if (Neighbours(Near[1],Near[2],Near[0],Near[6])){sx=4;sy=1;}
    if (Neighbours(Near[2],Near[3],Near[1],Near[7])){sx=5;sy=1;}
    if (Neighbours(Near[3],Near[0],Near[2],Near[4])){sx=6;sy=1;}
    if (Neighbours(Near[1],Near[2],Near[3],Near[6],Near[7])){sx=0;sy=3;}
    if (Neighbours(Near[0],Near[2],Near[3],Near[4],Near[7])){sx=1;sy=3;}
    if (Neighbours(Near[0],Near[1],Near[3],Near[4],Near[5])){sx=2;sy=3;}
    if (Neighbours(Near[0],Near[1],Near[2],Near[5],Near[6])){sx=3;sy=3;}
    if (Neighbours(Near[0],Near[1],Near[2],Near[3],Near[7])){sx=3;sy=4;}
    if (Neighbours(Near[0],Near[1],Near[2],Near[3],Near[4])){sx=4;sy=4;}
    if (Neighbours(Near[0],Near[1],Near[2],Near[3],Near[5])){sx=5;sy=4;}
    if (Neighbours(Near[0],Near[1],Near[2],Near[3],Near[6])){sx=6;sy=4;}
    if (Neighbours(Near[0],Near[1],Near[2],Near[3],Near[5],Near[7])){sx=1;sy=4;}
    if (Neighbours(Near[0],Near[1],Near[2],Near[3],Near[4],Near[6])){sx=2;sy=4;}
    if (Neighbours(Near[0],Near[1],Near[2],Near[3],Near[6],Near[7])){sx=5;sy=5;}
    if (Neighbours(Near[0],Near[1],Near[2],Near[3],Near[4],Near[7])){sx=6;sy=5;}
    if (Neighbours(Near[0],Near[1],Near[2],Near[3],Near[4],Near[5])){sx=7;sy=5;}
    if (Neighbours(Near[0],Near[1],Near[2],Near[3],Near[5],Near[6])){sx=0;sy=4;}
    if (Neighbours(Near[0],Near[1],Near[2],Near[3],Near[5],Near[6],Near[7])){sx=1;sy=5;}
    if (Neighbours(Near[0],Near[1],Near[2],Near[3],Near[4],Near[6],Near[7])){sx=2;sy=5;}
    if (Neighbours(Near[0],Near[1],Near[2],Near[3],Near[4],Near[5],Near[7])){sx=3;sy=5;}
    if (Neighbours(Near[0],Near[1],Near[2],Near[3],Near[4],Near[5],Near[6])){sx=4;sy=5;}
    if (Neighbours(Near[0],Near[1],Near[2],Near[3],Near[4],Near[5],Near[6],Near[7])){sx=0;sy=5;}

    image_index=(5-sy)*8+sx;
    dirty=false;
}