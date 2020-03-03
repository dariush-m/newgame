/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5FFEBB46
/// @DnDArgument : "var" "boss_dead"
/// @DnDArgument : "value" "true"
if(boss_dead == true)
{
	/// @DnDAction : YoYo Games.Audio.Stop_All_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 5D22A512
	/// @DnDParent : 5FFEBB46
	audio_stop_all();

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 2895BC08
	/// @DnDParent : 5FFEBB46
	/// @DnDArgument : "room" "main_menu"
	/// @DnDSaveInfo : "room" "393c4210-a7a0-4202-a13c-2f17a04364ec"
	room_goto(main_menu);
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 3824218D
/// @DnDArgument : "obj" "obj_player"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "88a673b6-d8e1-42e5-aee9-e21aa64c6392"
var l3824218D_0 = false;
l3824218D_0 = instance_exists(obj_player);
if(!l3824218D_0)
{
	/// @DnDAction : YoYo Games.Rooms.Restart_Room
	/// @DnDVersion : 1
	/// @DnDHash : 2B321025
	/// @DnDParent : 3824218D
	room_restart();

	/// @DnDAction : YoYo Games.Audio.Stop_All_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 268AEEA1
	/// @DnDParent : 3824218D
	audio_stop_all();
}