randomize()
if instance_number(obj_par_vilain) <40
{
if irandom(200)=1
{
while !place_free(irandom(room_width),irandom(room_height))
randomize()
instance_create(irandom(room_width),32,obj_ai_para)
}
}