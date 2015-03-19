var file,n0,n1,inst_num;


if !keyboard_check(vk_shift)
{
scr_save_detail(obj_w)
}

/*



*/
if keyboard_check(vk_shift)
scr_save_detail(obj_v)
/*
//si on appuie sur shift on prend la position des ennemis de la meme maniere dans le meme fichier.
if !keyboard_check(vk_control){
//if file_exists("save_v.ini")
{ini_open(string("savev")+string(room)+string(".ini"))

inst_numv=instance_number(obj_par_vilain)

ini_section_delete("savev")

n0v=0
n1v=1



while inst_numv>0

   {
   
   instv=instance_find(obj_par_vilain,inst_numv-1)

    {
{   
    
  
   ini_write_real("savev",string(n0v)+string(n1v),instv.object_index)
   
   n1v+=1
   
   ini_write_real("savev",string(n0v)+string(n1v),instv.x)
   
   n1v+=1
   
   ini_write_real("savev",string(n0v)+string(n1v),instv.y)
    n1v+=1
   
   ini_write_real("savev",string(n0v)+string(n1v),instv.ai)
   
   inst_numv-=1
   
   n0v+=1
   
   n1v=0
 }  
   }  }
ini_close();}}


if keyboard_check(vk_shift)//si on appuie sur shift on prend la position des ennemis de la meme maniere dans le meme fichier.
if keyboard_check(vk_control){
//if file_exists("save_v.ini")
{
ini_open(string("saveb")+string(room)+string(".ini"))

inst_numv=instance_number(obj_bonus)

ini_section_delete("saveb")

n0v=0
n1v=1



while inst_numv>0

   {
   
   instv=instance_find(obj_bonus,inst_numv-1)

    {
{   
    
  
   ini_write_real("saveb",string(n0v)+string(n1v),instv.object_index)
   
   n1v+=1
   
   ini_write_real("saveb",string(n0v)+string(n1v),instv.x)
   
   n1v+=1
   
   ini_write_real("saveb",string(n0v)+string(n1v),instv.y)
    n1v+=1
   
   ini_write_real("saveb",string(n0v)+string(n1v),instv.ai)
   
   inst_numv-=1
   
   n0v+=1
   
   n1v=0
 }  
   }  }
ini_close();}}

*/