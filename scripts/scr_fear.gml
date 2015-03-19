show_debug_message("fear")
state_ai=2


if (instance_exists(obj_p))//state == 0 : si c en voyant le joueur...
{if COLLISION==false
if x>obj_p.x
{right=1}else
if x<=obj_p.x
{left=1}
}

if COLLISION==true
{if rand <7
scr_warned()
else
hsp*=-1
}






//exit