/*

scr_Gamepad() //on active un gamepad

if menu_index<5 //on ne peu pas se balader sur plus de texte qu'il n'est prevu pour le menu...
{
    if keyboard_check_pressed(vk_down)or down //on itère en appuyant sur bas (++)
        menu_index++
}

if menu_index>0 //on le peut pas aller en dessous de 0
{
    if keyboard_check_pressed(vk_up)or  up// (--) sur haut Le haut du texte est donc bien [0]
        menu_index--
}

if (keyboard_check_pressed(vk_enter) or keyboard_check_pressed(vk_space) or gamepad_button_check_pressed(0,gp_start) or gamepad_button_check_pressed(0,gp_face1)) ///si on appuie sur entré espace start un boutons du joy...

{

    switch menu_index //selon lk'index du texte //// TODO inserer le room exists dans le script de  transition ?
        {
        case 0 : if room_exists(rArcade0) ChangeRoom(1,rArcade0)break; //mode arcade
        case 1 : if room_exists(rLoadRoomChunks)ChangeRoom(1,rLoadRoomChunks)break; //mode random
        case 2 : if room_exists(rSurvival)ChangeRoom(1,rSurvival)break;  //mode survie
        case 3 : if room_exists(rBuild0)ChangeRoom(1,rBuild0)break; //mode build
        case 4 : break;
        case 5 : game_end()break;
        }
}*/