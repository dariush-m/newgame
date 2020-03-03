/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4E7BD672
/// @DnDArgument : "var" "image_index"
if(image_index == 0)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 0F5FF999
	/// @DnDParent : 4E7BD672
	/// @DnDArgument : "room" "lvl1"
	/// @DnDSaveInfo : "room" "ed1819cc-1032-4cd3-9f47-b35c0e437318"
	room_goto(lvl1);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 032309BF
/// @DnDArgument : "var" "image_index"
/// @DnDArgument : "value" "1"
if(image_index == 1)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 12D239DB
	/// @DnDApplyTo : ad5c5b93-70d7-4b0b-aa05-a2c78ba0febd
	/// @DnDParent : 032309BF
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "show_info"
	with(obj_info) {
	show_info = true;
	
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 24EB5AF2
else
{
	/// @DnDAction : YoYo Games.Game.End_Game
	/// @DnDVersion : 1
	/// @DnDHash : 13ECA9E6
	/// @DnDParent : 24EB5AF2
	game_end();
}