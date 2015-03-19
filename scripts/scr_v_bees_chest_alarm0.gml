alarm[0]=30


if bees_num<argument1
{
ID=instance_create(x,y,argument0)
with ID{washere=0}
bees_num+=1
}

if bees_num>=argument1
{if instance_number (argument0)<argument1+1
bees_num=instance_number (argument0)}
show_debug_message(bees_num)
show_debug_message(instance_number (argument0))
show_debug_message(argument1)