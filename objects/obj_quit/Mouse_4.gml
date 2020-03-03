/// @DnDAction : YoYo Games.Rooms.Get_Current_Room
/// @DnDVersion : 1
/// @DnDHash : 07722EF5
/// @DnDArgument : "var" "current_room"
/// @DnDArgument : "var_temp" "1"
var current_room = room;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7CE24567
/// @DnDArgument : "var" "current_room"
/// @DnDArgument : "value" "main_menu"
if(current_room == main_menu)
{
	/// @DnDAction : YoYo Games.Game.End_Game
	/// @DnDVersion : 1
	/// @DnDHash : 54F24D0A
	/// @DnDParent : 7CE24567
	game_end();
}