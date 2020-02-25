/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2C74C460
/// @DnDArgument : "var" "boss_dead"
/// @DnDArgument : "value" "true"
if(boss_dead == true)
{
	/// @DnDAction : YoYo Games.Rooms.Next_Room
	/// @DnDVersion : 1
	/// @DnDHash : 47E3F9E2
	/// @DnDParent : 2C74C460
	room_goto_next();
}