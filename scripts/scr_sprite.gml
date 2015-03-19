//var head,legs,arms;
head=argument0//arg 0 spr_head
legs=argument1//arg 1 spr_legs
arms=argument2//arg 2  spr_arms

//var crounch_offset;
crounch_offset=0

//sprite_index
if idle
{
//sprite_index=spr_p_idle_right

}
switch dir
{
case 0 :image_xscale=-1 break;
case 1 :image_xscale=1 break;
}

if walk
{
    if left or right
    {

//sprite_index=spr_p_right

}}

if jump {}
//sprite_index=spr_p_jump_right

if crounch 

{

legs=spr_legs_down
crounch_offset=8

crounch_off=crounch_offset
//mask_index=spr_crounch_mask//sprite_index=spr_p_down_crounch_right
}else{//crounch_off=0;mask_index=spr_p_mask
}
if lookdown
{

arms=spr_arms_updown
arm_index=0

//sprite_index=spr_p_down_right 
}

if lookup
{head=spr_head_up
arms=spr_arms_updown
arm_index=1

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


{

if !dead
{
if left or right img_index++
else img_index=0

if weapon=0 and ctrl { arm_index+=0.5
 if arm_index>2 arm_index=0}


draw_sprite_ext(legs,img_index,x,y,image_xscale,1,0,c_black,1)

draw_sprite_ext(head,image_index,x,y+crounch_offset,image_xscale,1,0,c_black,1)


if weapon=0
{
arms=spr_arms_knife
draw_sprite_ext(arms,arm_index,x,y+crounch_offset,image_xscale,1,0,c_black,1)
}
else
draw_sprite_ext(arms,0,x,y+crounch_offset,image_xscale,1,0,c_black,1)
/*
if shadow
{
draw_sprite_ext(arms,arm_index, x + lengthdir_x(dist * speed, 225), y + lengthdir_y(dist * speed, 225), image_xscale, image_yscale, image_angle, c_black, image_alpha - 0.7);
draw_sprite_ext(head,image_index, x + lengthdir_x(dist * speed, 225), y + lengthdir_y(dist * speed, 225), image_xscale, image_yscale, image_angle, c_black, image_alpha - 0.7);
draw_sprite_ext(legs,img_index, x + lengthdir_x(dist * speed, 225), y + lengthdir_y(dist * speed, 225), image_xscale, image_yscale, image_angle, c_black, image_alpha - 0.7);

}
*/

}}


if dead
{

//sprite_index=spr_playerdead
if round(image_index)=image_number-1
image_speed=0
//scr_blink()
}
//else