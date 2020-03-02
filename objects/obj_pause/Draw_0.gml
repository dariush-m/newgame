/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5442483B
/// @DnDArgument : "code" "if(paused){$(13_10)    draw_sprite_ext(screenshot,0,0,0,1,1,0,c_white,1);$(13_10)}"
if(paused){
    draw_sprite_ext(screenshot,0,0,0,1,1,0,c_white,1);
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 3966760C
/// @DnDArgument : "expr" "paused"
if(paused)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 553FE74F
	/// @DnDParent : 3966760C
	/// @DnDArgument : "x" "room_width/2"
	/// @DnDArgument : "y" "room_height/3"
	/// @DnDArgument : "sprite" "spr_name"
	/// @DnDSaveInfo : "sprite" "704cefc8-dbe8-42b2-9341-f50c6d924c99"
	draw_sprite(spr_name, 0, room_width/2, room_height/3);
}