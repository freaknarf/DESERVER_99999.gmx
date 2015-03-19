if wall ///si on est en construiction de murs
{
//scr_ini_param_w(0,0,1)
        obj[k]=tileform[k] ///on regarde dans le tableau tile qui les repertorie
        
}    
else

if vile////pareil pour la variable vile qui designe les mechants
{
//scr_ini_param_v(1,1,1,1,1,1)
        obj[kk]=vilain[kk] 
        
}

if keyboard_check_pressed((ord ("A")))////en appuyant sur a : on met des mechants
    {
        vile=true;wall=false
           scr_ini_param_v(1,1,1,1,1,1)
    }
    
if keyboard_check_pressed((ord ("W")))//en appuyant sur W on construit des murs
    {
        wall=true;vile=false
           scr_ini_param_w(0,0,1)
    }


if vile=true 
{
   wall=false//on bascule entre ces 2 modes

}
if vile=false 
 {   wall=true//
 }