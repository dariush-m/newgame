/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 7F85BD63
/// @DnDArgument : "font" "font_pixelated"
/// @DnDSaveInfo : "font" "a0d1ae6e-a4cd-4cd0-9825-3c980e518507"
draw_set_font(font_pixelated);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 38B51534
/// @DnDArgument : "x" "10"
/// @DnDArgument : "y" "10"
/// @DnDArgument : "caption" ""Time remaining:  ""
/// @DnDArgument : "var" "time_remaining"
draw_text(10, 10, string("Time remaining:  ") + string(time_remaining));