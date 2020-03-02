/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 0A3B7E2E
/// @DnDArgument : "value" "wave(room_height*3/5,room_height*2/5,4,0)"
/// @DnDArgument : "instvar" "1"
y = wave(room_height*3/5,room_height*2/5,4,0);

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 4AE4700E
/// @DnDArgument : "obj" "obj_player"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "88a673b6-d8e1-42e5-aee9-e21aa64c6392"
var l4AE4700E_0 = false;
l4AE4700E_0 = instance_exists(obj_player);
if(!l4AE4700E_0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 582815CC
	/// @DnDParent : 4AE4700E
	/// @DnDArgument : "steps" "0"
	alarm_set(0, 0);
}