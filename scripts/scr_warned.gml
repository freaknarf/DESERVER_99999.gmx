

if state_ai=1  scr_fear() 
else
if state_ai=2 scr_sneak() 
else
if state_ai=3   scr_attack() 






var rand
rand=irandom (20)

{
rand=irandom (20)
{
/*if rand<5  scr_fear() 
else
if rand<10 scr_sneak() 
else
if rand <20   scr_attack() */
}




alarm[10]=irandom(100)
statewarned=1
exit
}