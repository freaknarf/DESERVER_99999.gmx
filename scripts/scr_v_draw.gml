//draw_self()

scr_sprite(spr_head,spr_legs,spr_arms);

switch state

{
case 0 :  
draw_sprite(spr_ai_state,0,x+0,y-32)break;
case 1 : 
draw_sprite(spr_ai_state,1,x+0,y-32)break;
case 2 : 
draw_sprite(spr_ai_state,2,x+0,y-32)break;

}

switch state_ai

{

case 1 : 
draw_sprite(spr_ai_state,2,x+0,y-32)break;
case 2 : 
draw_sprite(spr_ai_state,3,x+0,y-32)break;

}


//draw_text(x,y-42,string(COLLISION))
//draw_text(x,y-32,string(state)+string(state_ai))