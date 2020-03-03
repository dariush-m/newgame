/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 02670E56
/// @DnDArgument : "var" "image_index"
if(image_index == 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 35D35BA1
	/// @DnDApplyTo : 76edb073-3f60-4ac4-a6c7-311688c0c073
	/// @DnDParent : 02670E56
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "pause"
	with(obj_pause) {
	pause = false;
	
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 781F5D29
else
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 20D5E0B5
	/// @DnDParent : 781F5D29
	/// @DnDArgument : "room" "main_menu"
	/// @DnDSaveInfo : "room" "393c4210-a7a0-4202-a13c-2f17a04364ec"
	room_goto(main_menu);
}