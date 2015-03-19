///scr_attack_switch_dir

switch choose(1,2)
{

case 1 :
if instance_exists(obj_p)
{
    if obj_p.x <x
           {
            left=1
            right=0
           }
            
            if obj_p.x >=x
            {
                right=1
                left=0
            }
}
else
{}//si le joueur nexiste plus...
break;




case 2 :
break;


}