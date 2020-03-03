/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 35EAC827
/// @DnDArgument : "expr" "show_info"
if(show_info)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 0DBAD58B
	/// @DnDParent : 35EAC827
	/// @DnDArgument : "x" "room_width/2"
	/// @DnDArgument : "y" "room_height/2"
	/// @DnDArgument : "sprite" "spr_infomenu"
	/// @DnDSaveInfo : "sprite" "68ca5009-9775-46ee-afff-983c357e58c7"
	draw_sprite(spr_infomenu, 0, room_width/2, room_height/2);
}