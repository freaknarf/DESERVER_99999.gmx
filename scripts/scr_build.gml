
////build/debug

F12=keyboard_check_pressed(vk_f12)

if F12=true
   {
      if !instance_exists(obj_build_cursor)
         {
         instance_create(x,y,obj_build_cursor)
         }
      else
         {
         with obj_build_cursor 
            {
            instance_destroy()
            }
         }
}