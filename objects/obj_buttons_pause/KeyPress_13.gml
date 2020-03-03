/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1058D551
/// @DnDArgument : "var" "image_index"
if(image_index == 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 23406F62
	/// @DnDApplyTo : 76edb073-3f60-4ac4-a6c7-311688c0c073
	/// @DnDParent : 1058D551
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "pause"
	with(obj_pause) {
	pause = false;
	
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 20014517
else
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 4942577D
	/// @DnDParent : 20014517
	/// @DnDArgument : "room" "main_menu"
	/// @DnDSaveInfo : "room" "393c4210-a7a0-4202-a13c-2f17a04364ec"
	room_goto(main_menu);
}