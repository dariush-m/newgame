/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
/// @DnDVersion : 1
/// @DnDHash : 613DC301
/// @DnDArgument : "x" "room_width*1/4"
/// @DnDArgument : "y" "room_height/2"
/// @DnDArgument : "sprite" "spr_lvl1_select"
/// @DnDSaveInfo : "sprite" "59fff0ee-8d09-4c62-be72-e2095b302d93"
draw_sprite(spr_lvl1_select, 0, room_width*1/4, room_height/2);

/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
/// @DnDVersion : 1
/// @DnDHash : 29BD8F5C
/// @DnDArgument : "x" "room_width*3/4"
/// @DnDArgument : "y" "room_height/2"
/// @DnDArgument : "sprite" "spr_lvl2_select"
/// @DnDSaveInfo : "sprite" "3e8e6cc3-e089-4eab-a7c3-c046718b0fbf"
draw_sprite(spr_lvl2_select, 0, room_width*3/4, room_height/2);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0172C831
/// @DnDArgument : "var" "level_selected"
/// @DnDArgument : "value" "1"
if(level_selected == 1)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 75B46207
	/// @DnDParent : 0172C831
	/// @DnDArgument : "x" "room_width*1/4"
	/// @DnDArgument : "y" "room_height/2+250"
	/// @DnDArgument : "sprite" "spr_jet_short"
	/// @DnDSaveInfo : "sprite" "cfaf3c6a-5259-43f1-a6d0-714b50ac472b"
	draw_sprite(spr_jet_short, 0, room_width*1/4, room_height/2+250);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 375903E2
else
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 0AB32C4C
	/// @DnDParent : 375903E2
	/// @DnDArgument : "x" "room_width*3/4"
	/// @DnDArgument : "y" "room_height/2+250"
	/// @DnDArgument : "sprite" "spr_jet_short"
	/// @DnDSaveInfo : "sprite" "cfaf3c6a-5259-43f1-a6d0-714b50ac472b"
	draw_sprite(spr_jet_short, 0, room_width*3/4, room_height/2+250);
}