///scr_moves

hsp=walksp*(-left+right)+global.scrollx /////vitesse horrizontale
vsp=walksp*(-up+down)+global.scrolly
if (inslug=0 and climb=false) /// si "à pied"

{

scr_isfreetomove()
scr_isjumping()
scr_MB()


}

else if climb==false ///si on est pas a pied ni sur une echelle...

scr_isinslug() ///dans un char ?