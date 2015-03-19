var file,n0,n1,inst,xx,yy;

file=get_open_filename ("*.*","savefile_special.ini")
if file_exists(file)
{
ini_open(file)



n0=0
n1=1
inst=0
xx=0
yy=0



while ini_key_exists("save",string(n0)+string(n1))

{

inst=ini_read_real("save",string(n0)+string(n1),0)


n1+=1

xx=ini_read_real("save",string(n0)+string(n1),0)

n1+=1

yy=ini_read_real("save",string(n0)+string(n1),0)

instance_create(xx,yy,inst)
n0+=1

n1=0

}

ini_close();}