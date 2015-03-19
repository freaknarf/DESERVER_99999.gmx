global.myroom = room_add();
 room_set_width(global.myroom, room_width);
 room_set_height(global.myroom, room_height);
 room_set_persistent(global.myroom, false); 
 room_goto(global.myroom)
 instance_create(view_xview+16,view_yview+16,obj_control)