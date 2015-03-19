
name = object_get_name(argument0)
roomname =room_get_name(room)
ini_open(string(name)+string(roomname)+string(".ini"))//ouvre l'ini au nom de la room



//if argument0=obj_w
{
if file_exists(string(name)+string(roomname)+string(".ini"))
{
ini_open(string(name)+string(roomname)+string(".ini"))

var file,n0,n1,type,xx,yy;

n0=0
n1=1

type=0
xx=0
yy=0


while ini_key_exists(string(name),string(n0)+string(n1))

   {
      array_lenght=ini_read_real(string(name),string(n0)+string(n1),0)
   
   
   n1+=1
   
   
   
               for (i=0;i<array_lenght;i++)
               {     a[i]=ini_read_real(string(name),string(n0)+string(n1),666)
              
                 n1+=1
                 }
   
   
//   n1+=1
   
   xx=ini_read_real(string(name),string(n0)+string(n1),0)
   
   n1+=1
   
   yy=ini_read_real(string(name),string(n0)+string(n1),0)


   ID=instance_create(xx,yy,argument0) 
   for (i=0;i<array_lenght;i++)
               {     ID.ini_param[i]=a[i]
        
                 }
    
   n0+=1
   
   n1=0
   
   }


ini_close();

}
}


/*else

if argument0=obj_v
{
if file_exists(string(name)+string(roomname)+string(".ini"))
{
ini_open(string(name)+string(roomname)+string(".ini"))


n0v=0
n1v=1
instv=0
xxv=0
yyv=0


while ini_key_exists(string(name),string(n0v)+string(n1v))

   {
   
   instv=ini_read_real(string(name),string(n0v)+string(n1v),0)
   
   
   n1v+=1
   
   xxv=ini_read_real(string(name),string(n0v)+string(n1v),0)
   
   n1v+=1
   
   yyv=ini_read_real(string(name),string(n0v)+string(n1v),0)
 
 n1v+=1
   
   aiv=ini_read_real(string(name),string(n0v)+string(n1v),0)
   if object_exists(instv)
   IDV=instance_create(xxv,yyv,instv)
   with IDV
   {
   ai=other.aiv
   } 
    
   n0v+=1
   
   n1v=0
   
   }


ini_close();



}





if argument0=obj_bonus
{
if file_exists(string(name)+string(roomname)+string(".ini"))
{
ini_open(string(name)+string(roomname)+string(".ini"))



n0v=0
n1v=1
instv=0
xxv=0
yyv=0


while ini_key_exists(string(name),string(n0v)+string(n1v))

   {
   
   instv=ini_read_real(string(name),string(n0v)+string(n1v),0)
   
   
   n1v+=1
   
   xxv=ini_read_real(string(name),string(n0v)+string(n1v),0)
   
   n1v+=1
   
   yyv=ini_read_real(string(name),string(n0v)+string(n1v),0)

   
   instance_create(xxv,yyv,instv)
    
    
   n0v+=1
   
   n1v=0
   
   }


ini_close();



}
}}