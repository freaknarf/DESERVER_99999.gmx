if step>0
{
//background_x[0]=0.5*step
//background_x[1]=0.6*step

if !reverse 
{
    global.isRecording=true
    with argument0
        {
        
           if obj_p.life>0
           {t++
            tt++
        //    ainum[ step - (32000*floor(step/32000)),floor(step/32000)]=ai
             statenum[ step - (32000*floor(step/32000)),floor(step/32000)]=state
           lifenum[ step - (32000*floor(step/32000)),floor(step/32000)]=life
            xpos[ step - (32000*floor(step/32000)),floor(step/32000)]= x
            ypos[ step - (32000*floor(step/32000)),floor(step/32000)]= y
             step++
 if argument0=obj_p 
 {        
 if instance_exists(obj_chien)  
 if obj_p.up!=0 or obj_p.down!=0 or obj_p.left!=0 or obj_p.right!=0
{ 
obj_chien.x=xpos[ step -32- (32000*floor(step/32000)),floor(step/32000)]
          obj_chien.y=ypos[ step-32 - (32000*floor(step/32000)),floor(step/32000)] 
 } else hspeed=obj_p.hsp        
          }
            }
        }
}
else
{if delta >0
{


global.isRecording=false

with argument0
{//{speed=0}///25/02

{
if obj_step_control.delta>0
{
if step>1
{


step-=1
if t>0 t--
if tt>0 tt--
x=xpos[ step - (32000*floor(step/32000)),floor(step/32000)]
y=ypos[ step - (32000*floor(step/32000)),floor(step/32000)]
life= lifenum[ step - (32000*floor(step/32000)),floor(step/32000)]
state= statenum[ step - (32000*floor(step/32000)),floor(step/32000)]
//  ai=ainum[ step - (32000*floor(step/32000)),floor(step/32000)]
speed=0///ajout pas forcement necessaire le 15/3 ??!!




}
else
{

if washere=0
{instance_destroy()}
else 

{
//x=xstart
//y=ystart
//x=xpos[ step - (32000*floor(step/32000)),floor(step/32000)]
//y=ypos[ step - (32000*floor(step/32000)),floor(step/32000)]

}}
}
}
}
}
}}