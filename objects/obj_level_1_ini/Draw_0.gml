/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 10E3633E
/// @DnDArgument : "color" "$FFBC14FF"
/// @DnDArgument : "alpha" "false"
draw_set_colour($FFBC14FF & $ffffff);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 7F85BD63
/// @DnDArgument : "font" "font_pixelated"
/// @DnDSaveInfo : "font" "a0d1ae6e-a4cd-4cd0-9825-3c980e518507"
draw_set_font(font_pixelated);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 38B51534
/// @DnDArgument : "x" "20"
/// @DnDArgument : "y" "20"
/// @DnDArgument : "caption" ""Time remaining:  ""
/// @DnDArgument : "var" "time_remaining"
draw_text(20, 20, string("Time remaining:  ") + string(time_remaining));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 19445299
/// @DnDArgument : "var" "message"
/// @DnDArgument : "value" "true"
if(message == true)
{

}

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 5316A672
/// @DnDArgument : "x" "room_width/2"
/// @DnDArgument : "y" "room_height/2"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "var" "message_text"
draw_text(room_width/2, room_height/2,  + string(message_text));