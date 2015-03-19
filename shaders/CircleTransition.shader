//
// Simple circle transition with colour bar effect
//
attribute vec3 in_Position;                  // (x,y,z)
attribute vec4 in_Colour;                    // (r,g,b,a)
attribute vec2 in_TextureCoord;              // (u,v)

varying vec2 v_vTexcoord;
varying vec4 v_vColour;

void main()
{
    vec4 object_space_pos = vec4( in_Position.x, in_Position.y, in_Position.z, 1.0);
    gl_Position = gm_Matrices[MATRIX_WORLD_VIEW_PROJECTION] * object_space_pos;
    
    v_vColour = in_Colour;
    v_vTexcoord = in_TextureCoord;
}

//######################_==_YOYO_SHADER_MARKER_==_######################@~//
// Simple circle transition with colour bar effect
//
uniform vec4 f_Time;            // time, mode, 0, band_width
uniform vec4 f_Circle_Colour;

varying vec2 v_vTexcoord;
varying vec4 v_vColour;

void main()
{
    gl_FragColor = v_vColour * texture2D( gm_BaseTexture, v_vTexcoord );
   
    float final_alpha = 1.0;
    float tt = 30.0-clamp(f_Time.x, 0.0, 30.0); 
    
    // Get MAX radius - from center to corner  (bounding box)
    float rad = sqrt( 0.5*0.5 + 0.5*0.5 );
    
    vec2  center = v_vTexcoord - vec2(0.5,0.5); 
    float dist = sqrt((center.x*center.x)+(center.y*center.y));

    // Work out a single step
    float single_step = rad/30.0;
    float thickness = (rad/1000.0)*f_Time.w;
    float kill = (single_step*tt);
    
    
    // If inside the BAND area, set to colour
    if( f_Time.y<0.5 )
    {
        // If past the cut off, discard pixel
        if( dist>kill ) discard;
        if(dist>(kill-thickness) ) {
            gl_FragColor = f_Circle_Colour;
        }
    }else{
        // If past the cut off, discard pixel
        if( dist<kill ) discard;
        if(dist<(kill+thickness) ) {
            gl_FragColor = f_Circle_Colour;
        }
    }
    
    // The surface will have varying alpha values that we DON'T want., so FORCE full alpha. 
    gl_FragColor.a = final_alpha;

}

