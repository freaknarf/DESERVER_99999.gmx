delay1--



if ((delay1<=shotsp) or ctrl_pressed==true)//22-1:<
{

ID=instance_create(x+sprite_width/2,y,obj_p_bullet1);//crée une balle
ID.friendly=friendly

if horse>0
{ID1=instance_create(x+sprite_width/2,y+5,obj_p_bullet1)
ID1.friendly=friendly
ID1.speed=12; ///param d'ini.
ID1.image_angle=angle;
if dragon>5
with ID1{washere=1;friendly=true}
}
if horse>5
{ID2=instance_create(x+sprite_width/2,y-5,obj_p_bullet1)
ID2.friendly=friendly
ID2.speed=12; ///param d'ini.
ID2.image_angle=angle;
if dragon>5
with ID2{washere=1;friendly=true}
}


if dragon=true
with ID{washere=1;friendly=true}
ID.friendly=friendly
ID.speed=12; ///param d'ini.
ID.image_angle=angle;
//ID.direction=angle; // a garder pour un bonus
delay1=20




//boeuf ==grenades ?

if boeuf>=1
if canshootgrenade=1{ scr_grenade_shot()

if dragon=true
with ggrenade{washere=1;friendly=true}}

//tigre
if tigre>=1
if canshootrocket=1 scr_rocket_shot()
if dragon=true
with ID{washere=1;friendly=true}


// dragon = magie 

if dragon=true
ID.washere=1

//snake
if snake>=1
if canshootsnake=1 scr_snake_shot()

if singe>=1
scr_monkey__()


if goat >=1
scr_goat()


instance_create(x+sprite_width/2,y,obj_gunkick)

}