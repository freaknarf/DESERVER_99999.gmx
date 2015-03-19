

if weapon=2 or weapon=3
{
if ctrl_pressed///verifie la direction au debut de la salve
{check=dir


}


if ( delay1 > 0) and delay1<10 delay1 -= 1/5 else delay1 = 10; //si le delai est enclanché, on le divise par 5 qui correspond à la cadence de tir. Le tir est ainsç effectué quand le delai est un entier
if delay1<10 and delay1=round(delay1)///si delay est un entier...)
{

ID=instance_create(x+16*(sign(image_xscale)),y,obj_p_bullet1);//crée une balle
ID.friendly=friendly
ID.speed=10; ///param d'ini.

if lookup=true
{
if check=0 or check=1///si la salve a ete commencée verticalement...
{
{switch check
{
case 0 : 

ID.image_angle=angle+(10*delay1);
ID.friendly=friendly
ID.direction=angle+(10*delay1);

break;
case 1 : 
ID.friendly=friendly
ID.image_angle=angle-(10*delay1);

ID.direction=angle-(10*delay1);

break;

}

}


}
else 
{
ID.image_angle=angle+irandom(3);

ID.direction=angle+irandom(3)}
ID.friendly=friendly
}
else {ID.direction=angle+irandom(3);ID.image_angle=ID.direction
ID.friendly=friendly}





}



}