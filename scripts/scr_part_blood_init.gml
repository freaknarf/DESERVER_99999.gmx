{
    //INITIALIZE GLOBAL BLOOD PARTICLE
    global.pt_blood = part_type_create();
    var pt = global.pt_blood //marche pas en dehors du script)
    
    //Set for blood particles
    part_system_depth(pt,-100)
    part_type_shape(pt,pt_shape_square);
    part_type_size(pt,0.05,0.1,.0,0);
    part_type_color2(pt,c_red,c_maroon);
    part_type_speed(pt,2,5,-.1,0);
    part_type_direction(pt,0,360,0,0);
    part_type_gravity(pt,.6,270);
    part_type_life(pt,25,50);



    //INITIALIZE GLOBAL BLOOD PARTICLE
    global.pt_test = part_type_create();
    var pt = global.pt_test //marche pas en dehors du script)
    
    //Set for blood particles
     part_system_depth(pt,-100)
    part_type_shape(pt,pt_shape_star);
    part_type_size(pt,.1,.5,.0,0);
    part_type_color2(pt,c_red,c_orange);
    part_type_speed(pt,0.2,0.5,-.1,10);
    part_type_direction(pt,0,360,0,500);
    part_type_gravity(pt,0.2,270);
    part_type_life(pt,25,50);
    
    
       //INITIALIZE GLOBAL BLOOD PARTICLE
    global.pt_smoke = part_type_create();
    var pt = global.pt_smoke //marche pas en dehors du script)
    
    //Set for blood particles
    part_system_depth(pt,-100)
    part_type_shape(pt,pt_shape_smoke);
    part_type_size(pt,1,1.5,.0,0);
    part_type_color2(pt,c_gray,c_black);
   part_type_alpha1(global.pt_smoke, 0.5); 


    part_type_speed(pt,2,5,-.1,0);
    part_type_direction(pt,0,360,0,0);
    part_type_gravity(pt,.06,90);
    part_type_life(pt,25,150);
}