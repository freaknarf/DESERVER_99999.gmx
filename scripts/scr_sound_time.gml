if step>0
{
if !reverse 
{
//back


    global.isRecording=true

    with argument0
        {
            {t++
            tt++
           lifenum[ step - (32000*floor(step/32000)),floor(step/32000)]=life
            xpos[ step - (32000*floor(step/32000)),floor(step/32000)]= x
            ypos[ step - (32000*floor(step/32000)),floor(step/32000)]= y
             step++
            }
        }
}
else
{if delta >0
{




global.isRecording=false

with argument0
{

{
    if instance_exists(obj_step_control)
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
speed=0

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