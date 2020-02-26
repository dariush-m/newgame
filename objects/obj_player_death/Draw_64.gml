/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 2633FC13
/// @DnDArgument : "font" "font_pixelated_big"
/// @DnDSaveInfo : "font" "ab68b6f9-3ae3-4327-82c3-5c1ff0ae1aa6"
draw_set_font(font_pixelated_big);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 03A9C587
/// @DnDArgument : "halign" "fa_center"
/// @DnDArgument : "valign" "fa_bottom"
draw_set_halign(fa_center);
draw_set_valign(fa_bottom);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 5329CABB
/// @DnDArgument : "x" "room_width/2"
/// @DnDArgument : "y" "(room_height/2)-20"
/// @DnDArgument : "caption" ""GAME OVER""
draw_text(room_width/2, (room_height/2)-20, string("GAME OVER") + "");

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 624A8322
/// @DnDArgument : "font" "font_pixelated"
/// @DnDSaveInfo : "font" "a0d1ae6e-a4cd-4cd0-9825-3c980e518507"
draw_set_font(font_pixelated);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 00010083
/// @DnDArgument : "halign" "fa_center"
draw_set_halign(fa_center);
draw_set_valign(fa_top);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 24442F6C
/// @DnDArgument : "x" "room_width/2"
/// @DnDArgument : "y" "(room_height/2)+20"
/// @DnDArgument : "caption" ""PRESS ENTER TO RETURN TO THE MAIN MENU""
draw_text(room_width/2, (room_height/2)+20, string("PRESS ENTER TO RETURN TO THE MAIN MENU") + "");