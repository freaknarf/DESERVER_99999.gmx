
//draw outer ring
/*

draw_primitive_begin_texture(pr_trianglestrip,tex)
repeat(18)
{
xx=x+lengthdir_x(radius+ww,c*d);
yy=y+lengthdir_y(radius+ww,c*d);
draw_vertex_texture_colour(xx,yy,sx*xx,sy*yy,c_white,0)
draw_vertex_texture_colour(xx,yy,0.9*sx*xx,0.9*sy*yy,c_red,1)
xx = x + lengthdir_x(radius-ww,c*d);
yy = y + lengthdir_y(radius-ww,c*d);
draw_vertex_texture_colour(xx,yy,sx*(xx+lengthdir_x(o,c*d)),sy * (lengthdir_y(o,c*d)),c_white,image_alpha);
draw_vertex_texture_colour(xx,yy,1.1*sx*(xx+lengthdir_x(o,c*d)),1.1*sy * (lengthdir_y(o,c*d)),c_red,1);
c+=1
}
draw_primitive_end()*/