/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 69A48426
/// @DnDArgument : "var" "image_index"
if(image_index == 0)
{
	/// @DnDAction : YoYo Games.Rooms.Next_Room
	/// @DnDVersion : 1
	/// @DnDHash : 47DD44C4
	/// @DnDParent : 69A48426
	room_goto_next();
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 4E13DFE1
else
{
	/// @DnDAction : YoYo Games.Game.End_Game
	/// @DnDVersion : 1
	/// @DnDHash : 0E1EBAA0
	/// @DnDParent : 4E13DFE1
	game_end();
}