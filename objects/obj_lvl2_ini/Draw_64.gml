/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 3693A1E6
/// @DnDArgument : "alpha" "false"
draw_set_colour($FFFFFFFF & $ffffff);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 2D869810
/// @DnDArgument : "halign" "fa_right"
draw_set_halign(fa_right);
draw_set_valign(fa_top);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 42C2CABD
/// @DnDArgument : "font" "font_pixelated"
/// @DnDSaveInfo : "font" "a0d1ae6e-a4cd-4cd0-9825-3c980e518507"
draw_set_font(font_pixelated);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 50804483
/// @DnDArgument : "x" "room_width"
/// @DnDArgument : "y" "20"
/// @DnDArgument : "caption" ""Boss Countdown:  ""
/// @DnDArgument : "var" "time_remaining"
draw_text(room_width, 20, string("Boss Countdown:  ") + string(time_remaining));

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 61D0B62E
/// @DnDArgument : "halign" "fa_center"
draw_set_halign(fa_center);
draw_set_valign(fa_top);