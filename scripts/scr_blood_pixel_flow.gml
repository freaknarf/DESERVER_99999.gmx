

repeat(5)
{

with (instance_create(x, y, obj_box))
    {
    sprite_index = argument0;
    image_index = irandom (image_number - 1);
    image_speed = 0;
    image_xscale = 0.5 + random(0.9);
    image_yscale = 0.5 + random(0.9);
    image_angle = random (360);
    speed = 2 + random(3);
    direction = (other.image_angle - 180) + 90 - random(180);
    }
   
}
