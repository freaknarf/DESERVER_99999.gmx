
if instance_exists(obj_p)
{

if obj_p.life>0
{ID=instance_create(x,y,obj_p_bullet1)
with ID
{
direction=point_direction(x,y,obj_p.x,obj_p.y)
friendly=false
speed=other.bulletsp
image_angle=point_direction(x,y,obj_p.x,obj_p.y)}}}