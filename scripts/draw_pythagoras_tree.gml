// draw_pythagoras_tree( itterations, x, y, angle_1, angle_2);
//

{
    var a,b,A,B;
    A = argument3;
    B = argument4;
 
    if   sin( degtorad( 180 - A - B)!=0)
    {
    a = sin(degtorad(A)) / sin( degtorad( 180 - A - B));
    b = sin(degtorad(B)) / sin( degtorad( 180 - A - B));

    

    
    d3d_transform_stack_push();
    d3d_transform_add_translation( argument1, argument2, 0);
    
   
      draw_sprite( spr_tree,0,0,0)
       //draw_sprite_ext(spr_green,0,0,0,leave_scale*image_xscale/a,leave_scale*image_yscale/b,angle,c_white,1)
    //if(argument0 >=a4)
  if(argument0 <=a3)

    
    {
    draw_sprite_ext(spr_green,0,0,0,leave_scale*image_xscale/a,leave_scale*image_yscale/b,angle,c_white,1)
    //draw_sprite_ext(spr_green,0,0+randa,0,image_xscale/a,image_yscale/b,randb,c_white,0.7)
    //draw_sprite_ext(spr_green,0,0,0+5*randa,image_xscale/a,image_yscale/b,randb,c_white,0.6)
//    draw_sprite_ext(spr_green,0,0+10*randa,0+randa,image_xscale/a,image_yscale/b,randc,c_white,0.5)
}

      



 if shape=true
            {draw_rectangle_colour (-50, -50, 50, 50,c_red,c_red,c_red,c_red, 1);   draw_sprite_ext(spr_green,0,0,0,leave_scale*image_xscale/a,leave_scale*image_yscale/b,angle,c_white,0.5) }
     
    d3d_transform_stack_pop();
  
    if(argument0 > 0) { 
     
  //  if(argument0 >4)

    
        d3d_transform_stack_push();
        d3d_transform_add_translation( 50, -50, 0);
        d3d_transform_add_rotation_z( A);
        d3d_transform_add_scaling( b, b, 1);
        d3d_transform_add_translation( -50, -50, 0);
        draw_pythagoras_tree( argument0 - 1, argument1, argument2, argument3, argument4);
        
        d3d_transform_stack_pop();
        d3d_transform_add_translation( -50, -50, 0);
        d3d_transform_add_rotation_z( -B);
        d3d_transform_add_scaling( a, a, 1);
        d3d_transform_add_translation( 50, -50, 0);
        draw_pythagoras_tree( argument0 - 1, argument1, argument2, argument3, argument4);        
    }   
    d3d_transform_set_identity();
}}