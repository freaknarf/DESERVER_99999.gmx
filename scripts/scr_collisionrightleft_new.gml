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
{


    yplus =0;
    while (place_meeting(x+hsp,y-yplus,obj_w) && yplus <= abs(hsp)) yplus +=1;
    if place_meeting(x+hsp,y-yplus,obj_w)
    {
    while (!place_meeting(x+sign(hsp),y,obj_w)) x += sign(hsp)
    hsp = 0;
if left COLLISION=1

if right COLLISION=1
    }
    else
    {//COLLISION=0
   y -=yplus;
    }
}
else
//COLLISION=0




//////////////////////////

if grounded=false ////////COLLISION WHILE JUMPING....pour pas se bloquer la tete dans un mur <( ")>
if place_meeting (x+hsp,y+vsp,obj_w)
   {     while (!place_meeting(x+sign(hsp),y+vsp,obj_w))x+=sign(hsp);
    hsp=0}
    
    
    
    
    
    
    ////push
    
    
if (place_meeting (x+hsp,y,obj_push_par))
{


    yplus =0;
    while (place_meeting(x+hsp,y-yplus,obj_push_par) && yplus <= abs(hsp)) yplus +=1;
    if place_meeting(x+hsp,y-yplus,obj_push_par)
    {
    while (!place_meeting(x+sign(hsp),y,obj_push_par)) x += sign(hsp)
 hsp/=2 ;
ID=instance_nearest(x,y,obj_push_par) ;with ID{hspeed=obj_p.hsp}  //hsp = 0;
if left {sprite_index=spr_p_right_push image_xscale=-1}
else
if right sprite_index=spr_p_right_push
COLLISION=1    }
    else
    {COLLISION=0
   y -=yplus;
    }
}
else
COLLISION=0