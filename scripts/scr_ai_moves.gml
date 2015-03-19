hsp=walksp*(-left+right)

if inslug=0
{
scr_isfreetomove()
scr_isjumping()
scr_p_isshooting()

if instance_exists(oMB)
{MB=instance_nearest(x,y,oMB)
if groundedpf=true
hsp=walksp*(-left+right)+MB.hsp
else
hsp=walksp*(-left+right)
}}

scr_isinslug()