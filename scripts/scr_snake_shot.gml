
canshootsnake=false
if snake<4
alarm[4]=50-15*snake + (delay1-shotsp)
else
alarm[4]=50-15*4 + 30
var i;i=snake
//repeat(snake)


{

for (i=0;i<=snake;i++)
{
ID2[i]=instance_create(x,y,obj_p_bullet1);//crée une balle

ID2[i].speed=12; ///param d'ini.
ID2[i].image_angle=0;/////ici 180 remplace angle mais cetait fun
ID2[i].direction=-45*i;
ID2[i].friendly=true
if dragon!=0
ID2[i].washere=1;





}
}




/*else
canshootgrenade=1*/