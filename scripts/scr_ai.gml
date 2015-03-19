if !global.isRecording=false
{
if (active==true)//&&(obj_p.hidden=0)///si joueur reperé et quil ne l'a jamais ete avant
state=1////le joueur est vu
//if ((active==true)&&obj_p.hidden=1)
//state=2//le vilain à des soupçons



switch state 
{

case 0 :delay_decision=25+irandom(75) break;
case 1 :delay_decision-=1 break;
   
}



  if delay_decision<=0
      {
      if active==true
      state_ai=choose(1,2) 
      else
      {state_ai=0 ; state=0;}
         scr_warned()
         delay_decision=25+irandom(75)
      }
      
      
switch (state)
{
case 0 :///si idle

//if (instance_exists(obj_p))//state == 0 : si c en voyant le joueur...
{//if COLLISION==false
scr_v_idle()
//show_debug_message("idle")
}
break;
case 1 ://si le joueur est vu
//scr_warned() 
//show_debug_message("warned")
break;
case 2 ://si le vilain à des soupçons
scr_alarmed() 
//show_debug_message("alarmed")
break;
}


///22-01
/*
switch state_ai
{

case 0 :scr_v_idle()
break;
case 1 : scr_fear()
break;
case 2 : scr_attack()
break;
case 3 : scr_sneak()
break;




}
*/


///



if place_meeting(x+16*image_xscale,y,obj_w)
hsp*=-1}