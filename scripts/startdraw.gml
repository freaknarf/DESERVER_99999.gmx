
if room_exists(rStart) //s'il existe une room rStart
{
    if room=rStart //si on est dans la room rStart
        {
        
        draw_set_font(f_metalslug) //Prend la police d'écriture de metal slug
        var j; //crée une variable "j" contenu dans text[j] 
        //(textes suivants) :
        
        
        text[0]=string("ARCADE MODE") 
        text[1]=string("RANDOM MODE")
        text[2]=string("SURVIVAL MODE")
        text[3]=string("TEST MODE")
        text[4]=string("CREDITS ")
        text[5]=string("EXIT")
        
        
        for (j=0;j<=5;j++)
        { 
        
        if j=menu_index //si on regarde la valeur correspondante au texte :
        
            {  
                
            draw_set_colour(c_red) ///le texte s affiche en rouge
            
            if j=4 //si on est sur le texte des credits 
            
            {      
        
                 var ww; ///on crée une variable de la taille du texte en question
                 ww = string_width(string(text[j]))
                 draw_text(64+ww,64+16*j,"kNARF") //on rajoute "knarf" a la suite.
            }
            
            
           }
           
            else 
            draw_set_colour(c_yellow) /// si on est pas sur le texte en question il s'affiche en jaune
            
            
        draw_text(64,64+16*j,string(text[j])) //enfin, le positionnement du texte.
        
        
        }
        
        
        draw_text(64,room_height-48,"hi-score:"+string(global.hi_score))//SCORE EN BAS
        draw_set_colour(c_red) ///ROUGE POUR LE TITRE
        draw_text(16,16,"Die Mond Schlaganfall") ///TITRE EN HAUT
               
        }
}