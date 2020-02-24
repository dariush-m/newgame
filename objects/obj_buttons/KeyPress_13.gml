/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1058D551
/// @DnDArgument : "var" "image_index"
if(image_index == 0)
{
	/// @DnDAction : YoYo Games.Rooms.Next_Room
	/// @DnDVersion : 1
	/// @DnDHash : 783BD9D4
	/// @DnDParent : 1058D551
	room_goto_next();
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 20014517
else
{
	/// @DnDAction : YoYo Games.Game.End_Game
	/// @DnDVersion : 1
	/// @DnDHash : 69FB8908
	/// @DnDParent : 20014517
	game_end();
}