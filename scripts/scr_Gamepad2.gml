////////GAMEPAD////////////////////////


gpvax=gamepad_axis_value(1, gp_axislv)
gphay=gamepad_axis_value(1, gp_axislh)


if gpvax<-0.2 
    up=1
else
    up=0
if gpvax>0.2 
    down=1   
else 
down=0

if gphay>0.2 
    right=1
else 
    right = 0
if gphay<-0.2 
    left=1 
else 
    left = 0