/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2BDA63D8
/// @DnDArgument : "var" "he_dead"
/// @DnDArgument : "value" "true"
if(he_dead == true)
{
	/// @DnDAction : YoYo Games.Rooms.Next_Room
	/// @DnDVersion : 1
	/// @DnDHash : 6B9131AE
	/// @DnDParent : 2BDA63D8
	room_goto_next();

	/// @DnDAction : YoYo Games.Audio.Stop_All_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 566B1DBC
	/// @DnDParent : 2BDA63D8
	audio_stop_all();
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 39912E27
/// @DnDArgument : "obj" "obj_player"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "88a673b6-d8e1-42e5-aee9-e21aa64c6392"
var l39912E27_0 = false;
l39912E27_0 = instance_exists(obj_player);
if(!l39912E27_0)
{
	/// @DnDAction : YoYo Games.Rooms.Restart_Room
	/// @DnDVersion : 1
	/// @DnDHash : 1AF1753A
	/// @DnDParent : 39912E27
	room_restart();

	/// @DnDAction : YoYo Games.Audio.Stop_All_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 3982C3A7
	/// @DnDParent : 39912E27
	audio_stop_all();
}