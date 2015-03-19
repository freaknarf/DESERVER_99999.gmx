
if place_meeting(x,y+1,obj_w)///izgrounded?
{grounded=true //yes if +1pixel down=wall 
groundedpf=false}
else
if (place_meeting (x,y+1,oMB))//or place_meeting (x,y+1,obj_dynamic_par))
{grounded=true //yes if +1pixel down=wall 
groundedpf=true}
else
{grounded=false//else no
groundedpf=false}