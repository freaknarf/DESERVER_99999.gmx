if inslug=1
{


if ((space)&&(down)) ///sortie du slig en appuyant sur saut et bas
   {
      inslug=0
      }

while (fireangle<0) fireangle+=360;
while (fireangle>360) fireangle-=360;

if fireangle <=90
   {
   if  up or left 
   fireangle+=5
   if  right or down 
   fireangle-=5
   }

        if (90<fireangle) and (180>=fireangle)
   {
   if up or right fireangle-=5 
   if  left or down fireangle+=5}
   
 
   
   
     if (180<fireangle) and (fireangle<=270)
   {
   if up or left fireangle-=5
   if  right or down fireangle+=5
   }
  
   
    if (270<fireangle)and(fireangle<=360)
   {
   if up or right fireangle+=5
   if  left or down fireangle-=5
   }
   

}






slugg=instance_nearest(x,y,obj_slug)
switch slugg.slug
{
case 0 : 

scr_isfreetomove()
scr_isjumping()
scr_isshootingslug()


if groundedpf=true
hsp=walksp*(-left+right)+MB.hsp
else
hsp=walksp*(-left+right)

break;

}

switch inslug

{

case 0 : 
//visible=1
break;

case 1 : 
//visible=0
if life<=0
{

with obj_slug {instance_create(x,y,obj_explosion);instance_destroy()}
inslug=false;
alarm[10]=5

}

break;
}