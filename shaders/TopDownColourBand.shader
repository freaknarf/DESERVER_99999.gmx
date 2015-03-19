//
// Top-Down transition effect with colour band
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
// Top-Down transition effect with colour band
//
uniform vec4 f_Time;
uniform vec4 f_ColourBand;

varying vec2 v_vTexcoord;
varying vec4 v_vColour;

void main()
{
    gl_FragColor = v_vColour * texture2D( gm_BaseTexture, v_vTexcoord );
    
    float t = clamp(f_Time.x, 0.0, 30.0); 
    float alpha = (t/30.0);

    if( v_vTexcoord.y< alpha ) discard;
    
    // The surface will have varying alpha values that we DON'T want., so FORCE full alpha. 
    gl_FragColor.a = 1.0; 
    
    float texel = 1.0/f_Time.z;
    float dist = f_Time.w;
    if(  v_vTexcoord.y<(alpha+(texel*dist)) ){
        gl_FragColor = f_ColourBand;
    }
}

