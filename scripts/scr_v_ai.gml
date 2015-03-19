if !instance_exists(rTEST_TILES_full_room_ini) //pas de mode build...
    {
    if x<=view_xview+view_wview*2 ////
        {
        switch ai  ////choisi le comportement
        {
        
        case 0://rien : statique
        
            vspeed=0;hspeed=0;
        
        break;
        
        case 1://sens horaire circulaire
            
            hspeed=-5*sin(t/10)
            vspeed=5*cos(t/10)
        
        break;
        
        case 2://sens anti horaire circulaire
        
            hspeed=5*sin(t/10)
            vspeed=5*cos(t/10)
        
        break;
        
        case 3:///en "S" de haut en bas
            if x<=view_xview+view_wview ///sinon il risque disparaitre avant que le joueur arrive
            {
            hspeed=5*sin(t/10)
            vspeed=abs(5*cos(t/10))
            }
        
        break;
        
        case 4:///en "S" de gauche droite a 
        
            if (state =0 or  state =-1)
            {
            x=view_xview
            state=1
            }
            if state=1
            {
            hspeed=abs(5*sin(t/10))
            vspeed=5*cos(t/10)
            }
        
        
        break;
        
        case 5:///en "S" de   a droite gauche
        
            hspeed=-abs(5*sin(t/10))
            vspeed=5*cos(t/10)
            
        break;
        
        case 6:///en "S" de bas en haut
            
            if x<=view_xview+view_wview ///sinon il risque disparaitre avant que le joueur arrive
            {
            hspeed=5*sin(t/10)
            vspeed=abs(5*cos(t/10))
            }
        
        break;
        
            case 7 : 
            if state=0
            {
            hspeed=-walksp ///vers la gauche tout simple
            if x<=view_xview+32
            {t=0
         
            state=1;
            }}
            if state=1
            { 
            if  (t>=0 and t<=180/10)
            {
            hspeed=walksp*sin(t/10)
            vspeed=sign(view_xview+view_wview/2-y)*abs(walksp*cos(t/10))}
            else
            if  t>36
            {
            hspeed=walksp;vspeed=0
            }
            
            }
            
           
        
        break;
        
        
        case 8 : //demi tour... bofbof codé
            if  (t>=0 and t<=180/10)
            {hspeed=walksp*10*sin(t/10)
            vspeed=abs(walksp*10*cos(t/10))}
            else
            if  t>=36
            {
            hspeed=walksp;vspeed=0
            }
            
        break;
        
        
        case 9 : 
        
        
        
        //juste pour le test : crée tous les ai possible
        
        /*var j,k;
        {for (k=0;k<=5;k++)
        {
        for (j=0;j<=8;j++)
        if keyboard_check_pressed(vk_backspace)
        {var i; i=0
        repeat (4)
        {
        ID=instance_create(x,y,obj_v)
        
        with ID {strike=k
        direction=other.direction+90*i;speed=other.bulletsp;ai=j//ai=irandom(8);//haha nimp en mode random
        i++}}}
        
        }
        
        }
        */
        break;
        
        case 10 : ///parodius headz! movement en "Z"
            if state=0 or state =-1
            {
            direction=180
            speed=walksp
            if x<=view_xview+32
            {state=1}}
            
            if state=1
            {
            if (y > view_hview/2 + view_yview)
            {
            direction=45
            ;state=2}
            if (y <= view_hview/2 + view_yview)
            //else
            {
            direction=-45;
            
            state=2}
            
            if state=2
            if x>=view_xview+view_wview-32
            {
            
            direction=180
            
            }}
        
        break;
        
        
        case 11 : ////parodius head chainz
            var i
            for (i=1;i<=5;i++)
            {
            {
            ID=instance_create(x-5*32+i*32,y,obj_v);state--
            }
            
            if instance_exists(ID)
            with ID
            {
            ai=10
            }
            }
            instance_destroy()
        
        break;
        
        
        case 12 : ///soldiers !
            
            scr_step_soldier_gun()
            
        break;
        
        case  13 :///boss lvl 1 1 
        
            
            ////deja on bloque la came
            if instance_exists(obj_camera) ///désactive la came : cest un boss quand meme...
                {
                    with obj_camera
                        {
                           instance_deactivate_object (object_index)
                        }
                }
                
                
                
            var yy; ///calcul l'altitude du joueur
            yy=obj_p.y
            
            if t>=60 // au bout de 2 secondes
                {
                    move_towards_point(x,yy,3)  /// direction  l'altitude du joueur
                    if t>90
                        {
                            speed=0 /// une seconde plus tard on arrette de monter
                            t=0     ///on recommence...
                        }
                }
     break;         }
            
            
      
        
        }
    }








switch strike

{

case  0 : //rien
break;

case 1 : //front attack

    if (t mod 100 = 10 )///frequence du tir
    {
        ID=instance_create(x,y,obj_p_bullet1)
        with ID 
            {
            direction=other.direction;speed=other.bulletsp;friendly=false
            }
    }
break;


case 2 ://ortho attack (4 X 90°)


    if (t mod 100 = 10 )///frequence du tir
    
        {
            var i; i=0
            repeat (4)
        {
       ID=instance_create(x,y,obj_p_bullet1)
    
        with ID 
            {
                direction=other.direction+90*i;speed=other.bulletsp;i++;friendly=false
            }
        }
        }

break;

case 3 : //front attack
    
    if (t mod 100 = 10 )///frequence du tir
    {
    ID=instance_create(x,y,obj_p_bullet1)
     with ID 
    {
    direction=other.direction;speed=other.bulletsp;friendly=false
    }
    }
break;


case 4 : //front attack : multiple shots


if ((t mod 100 = 10 ) or (t mod 100 = 20 ) or (t mod 100 = 30 ))///frequence du tir...
{

ID=instance_create(x,y,obj_p_bullet1)
with ID {direction=other.direction;speed=other.bulletsp;friendly=false}}
break;


case 5 : //front attack : multiple shots


if ((t mod 100 = 10 ) or (t mod 100 = 20 ) or (t mod 100 = 30 ))///frequence du tir...
{
ID=instance_create(x,y,obj_p_bullet1)
with ID {friendly=false;direction=other.direction;speed=other.bulletsp; type=1;alarm[0]=10}}//tete chercheuse au bout de l'alarme 0
break;

case 6 : //the worm
var ID;

if ((t  = 10/5 ) or (t  = 20/5 ) or (t  = 30/5 ))///frequence du tir...
{
ID[t]=instance_create(x,y,object_index)
with ID[t] 
{friendly=false;direction=other.direction;speed=other.speed;strike=0}

}
//if instance_exists(ID[10])
//with ID[10] {direction=other.direction;speed=other.speed;strike=0}
//tete chercheuse au bout de l'alarme 0
break;

case 7 : //the nest
//ortho attack (4 X 90°)

if (t mod 100 = 10 )
{var i; i=0
repeat (4)
{
ID=instance_create(x,y,obj_v)

with ID {friendly=false;
strike=0
direction=other.direction+90*i;speed=other.bulletsp;ai=2//ai=irandom(8);//haha nimp en mode random
i++}}}
break;

case 8 : //perpendicular attack : quand en dessous : "tombe" dessus...



if x <= obj_p.x
{
tt++
}
if tt>=10
vspeed=5


break;


case 9 ://ortho attack (8 X 45°)


if (t mod 100 = 10 )
{var i; i=0
repeat (8)
{
ID=instance_create(x,y,obj_p_bullet1)

with ID {friendly=false;
direction=other.direction+45*i;speed=other.bulletsp;i++}}}

break;


case 13 : /// boss lvlv gradius : 4 rocket


if tt>=60



{
ID[0]=instance_create(x-8,y+16,obj_p_bullet1)
ID[1]=instance_create(x-16,y+8,obj_p_bullet1)
ID[2]=instance_create(x-16,y-8,obj_p_bullet1)
ID[3]=instance_create(x-8,y-16,obj_p_bullet1)
for (i=0;i<4;i++)
{
with ID[i] 
{friendly=false;
direction=0;speed=other.bulletsp;}
}
tt=0
}

break;

}





if !global.isRecording{speed=0}




if life<=0 instance_destroy()