
//sprite_index
var crounch_offset;
crounch_offset=0

if idle
{
//sprite_index=spr_p_idle_right

}
switch dir
{
case 0 :image_xscale=-1 break;
case 1 :image_xscale=1 break;
}

//if walk
{
    if left or right
    {

//sprite_index=spr_p_right

}}

if jump
{
//sprite_index=spr_p_jump_right
}
if crounch
//sprite_index=spr_p_down_crounch_right

if lookdown
{
//sprite_index=spr_p_down_right 
}

if lookup
{
//sprite_index=spr_p_up_right 
}

if colide=1
{
//sprite_index=spr_p_right_push
}


if life <=0
{

dead=true

}


if dead
{
//sprite_index=spr_playerdead
if round(image_index)=image_number-1
image_speed=0

}
else
//draw_self()
//a modif :
legs=spr_legs

{


if ((left or right)and hsp!=0) img_index++
else img_index=0


draw_sprite_ext(spr_legs,img_index,x,y,image_xscale,1,0,c_black,1)

draw_sprite_ext(spr_head_soldier,0,x,y,image_xscale,1,0,c_black,1)


if weapon=0
draw_sprite_ext(spr_arms,image_index,x,y,image_xscale,1,0,c_black,1)
else
draw_sprite_ext(spr_arms,0,x,y,image_xscale,1,0,c_black,1)
}