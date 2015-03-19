if x <=view_xview+16//64///bloqué a gauche
{
    x =view_xview+16;
   
   if left 
        x+=-hsp
}

if x >=view_xview+view_wview-16///bloqué a droite de la camera

{

//if right 
x+=-hsp

}
if x>=room_width-32

{

    if room_exists(room+1)
    room_goto(room+1)

}

if y>= room_height-48//en bas du niv

{
if down 
    y-=walksp
}
if y<=48
{
if up 
    y+=walksp

}


{

if x <=16///bloqué a gauche
{
if left 
    x+=-hsp
}
}