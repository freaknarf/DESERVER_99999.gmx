///scr_moves

hsp=walksp*(-left+right)+global.scrollx /////vitesse horrizontale

if (inslug=0 and climb=false) /// si "à pied"

{

scr_v_isfreetomove()
scr_isjumping()
scr_MB()


}

else if climb==false ///si on est pas a pied ni sur une echelle...

scr_isinslug() ///dans un char ?