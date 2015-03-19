
TRANS_NONE=0
TRANS_FADE=1
TRANS_LEFT_RIGHT=2
TRANS_TOP_DOWN_COLOUR_BAND=3
TRANS_CIRCLE_COLOUR_BAND=4
TRANS_FADE_CIRCLE=5
TRANS_FADE_CIRCLE_INSIDE=6
TRANS_CIRCLE_COLOUR_BAND_INNER=7
///oula... cesdt pas bon la
//if room_exists(rBuild0)
/*for (i=0;i<=100;i++)
{rooms[i] = room}*/

//if room_exists(rArcade0)
rooms[0] = rIni
//if room_exists(rArcade1)
rooms[1] = rIntro
//if room_exists(rBuild0)
rooms[2] = rTut


curr_room=room;

transitions[0]=TRANS_FADE;
transitions[1]=TRANS_TOP_DOWN_COLOUR_BAND;
transitions[2]=TRANS_LEFT_RIGHT;
transitions[3]=TRANS_FADE_CIRCLE;
transitions[4]=TRANS_CIRCLE_COLOUR_BAND;
transitions[5]=TRANS_FADE_CIRCLE_INSIDE;
transitions[6]=TRANS_CIRCLE_COLOUR_BAND_INNER;
curr_transition=0;
