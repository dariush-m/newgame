/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0450BBA4
/// @DnDArgument : "var" "image_index"
if(image_index == 0)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 539F9ECE
	/// @DnDParent : 0450BBA4
	/// @DnDArgument : "room" "lvl1"
	/// @DnDSaveInfo : "room" "ed1819cc-1032-4cd3-9f47-b35c0e437318"
	room_goto(lvl1);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7C276627
/// @DnDArgument : "var" "image_index"
/// @DnDArgument : "value" "1"
if(image_index == 1)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0BA0C69B
	/// @DnDApplyTo : ad5c5b93-70d7-4b0b-aa05-a2c78ba0febd
	/// @DnDParent : 7C276627
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "show_info"
	with(obj_info) {
	show_info = true;
	
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 1FFEEAAA
else
{
	/// @DnDAction : YoYo Games.Game.End_Game
	/// @DnDVersion : 1
	/// @DnDHash : 3C236D02
	/// @DnDParent : 1FFEEAAA
	game_end();
}