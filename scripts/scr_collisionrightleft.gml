// Scr_PixelSlope()
/*if place_meeting (x+hsp,y,obj_w)
{ 
if left sprite_index=spr_p_left_push
else
if right sprite_index=spr_p_right_push
    {while (!place_meeting(x+sign(hsp),y,obj_w))x+=sign(hsp);
    hsp=0
  
    
    }
  
}*/




//////////PIXELSLOPE
if (place_meeting (x+hsp,y,obj_w))
{if left COLLISION=1
colide=1

if right COLLISION=1

scr_climb_walls()

COLLISION=1 
    yplus =0;
    while (place_meeting(x+hsp,y-yplus,obj_w) && yplus <= abs(hsp)) yplus +=1;
    if place_meeting(x+hsp,y-yplus,obj_w)
    {
    while (!place_meeting(x+sign(hsp),y,obj_w)) x += sign(hsp)
    hsp = 0;

    }
    else
    {//COLLISION=0
   y -=yplus;
    }
}
else
{colide=0}
//COLLISION=0




//////////////////////////

if grounded=false ////////COLLISION WHILE JUMPING....pour pas se bloquer la tete dans un mur <( ")>
if place_meeting (x+hsp,y+vsp,obj_w)
   {     while (!place_meeting(x+sign(hsp),y+vsp,obj_w))x+=sign(hsp);
    hsp=0}
    
    
  //scr_push  
    
    
    