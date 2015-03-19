var file,inst_num,n0,n1,inst;

file=get_save_filename ("*.*","savefile.ini")

/*if file_exists (file)

   {
   
   file_delete(file)
   
   }

//

*/

var file,n0,n1,inst_num;
inst_num=instance_number(obj_w)
ini_open("save.ini")
ini_section_delete("save")

n0=0
n1=1



while inst_num>0

   {
   
   inst=instance_find(obj_w,inst_num-1)

    {//if object_is_ancestor(inst.object_index, obj_w) or object_is_ancestor(inst.object_index, obj_par_vilain)
{   
    
  
   ini_write_real("save",string(n0)+string(n1),inst.object_index)
   
   n1+=1
   
   ini_write_real("save",string(n0)+string(n1),inst.x)
   
   n1+=1
   
   ini_write_real("save",string(n0)+string(n1),inst.y)
   
   inst_num-=1
   
   n0+=1
   
   n1=0
 }  
   }  }

ini_close();