
if left dir=0; ////tres important de le placer apres "is shooting" pour tirer en haut en avancant
if right dir=1;


if place_meeting(x,y+1,obj_w)///izgrounded?

   grounded=true //yes if +1pixel down=wall 

if place_meeting (x,y+1,oMB)

   grounded=true


 
//negation des 2
if ((!place_meeting (x,y+sprite_height/2+1,oMB))and( (!place_meeting(x,y+sprite_height/2+1,obj_w))))
{grounded=false}  