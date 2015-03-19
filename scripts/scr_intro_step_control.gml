
if image_xscale<1
{
image_speed=0;direction=45;speed=2
}//au fur et a mesure que limage grossit on voit le vaissau de dessus jusqua lechelle 1:1
else
{if image_index<image_number-1///a 1:1 on joue l'anim jusqu'a derniere image du sprite, qui est le vaissau de coté
image_speed=0.2
else
{
image_speed=0//a la derniere image on arrete l anim pendant que le vaisseau traverse l ecran
direction-=2
speed+=0.7///acceleration du vaissau etc...
}
}

if image_xscale<2 image_xscale+=0.04///grossit l'image (important des la premiere ligne ici)
if image_yscale<2 image_yscale+=0.04///



image_angle=direction///on suit la direction du vaissau





if keyboard_check(vk_anykey)////pour passer l'intro.
{ if room_exists(room+1)
        room_goto(room+1)}
