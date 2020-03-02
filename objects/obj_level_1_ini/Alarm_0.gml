/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 06100FDF
/// @DnDArgument : "obj" "obj_player"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "88a673b6-d8e1-42e5-aee9-e21aa64c6392"
var l06100FDF_0 = false;
l06100FDF_0 = instance_exists(obj_player);
if(!l06100FDF_0)
{
	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 7D6288AA
	/// @DnDParent : 06100FDF
	exit;
}

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 0EFF386C
/// @DnDArgument : "var" "rand_int"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "1"
/// @DnDArgument : "max" "3"
var rand_int = floor(random_range(1, 3 + 1));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 516C3DBC
/// @DnDArgument : "var" "rand_int"
/// @DnDArgument : "value" "1"
if(rand_int == 1)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 647015F1
	/// @DnDApplyTo : a9f38cbd-a308-4799-afec-4f1b31fab321
	/// @DnDParent : 516C3DBC
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_skull_lvl1"
	/// @DnDArgument : "layer" ""enemies""
	/// @DnDSaveInfo : "objectid" "8cc3aba6-f084-4951-aa1c-3cd338cb3ce0"
	with(obj_lvl1spawner1) {
		instance_create_layer(x + 0, y + 0, "enemies", obj_skull_lvl1); 
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3CF11829
/// @DnDArgument : "var" "rand_int"
/// @DnDArgument : "value" "2"
if(rand_int == 2)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3C137976
	/// @DnDApplyTo : 8df75a7c-c1fa-4db6-8622-dccf6e397411
	/// @DnDParent : 3CF11829
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_skull_lvl1"
	/// @DnDArgument : "layer" ""enemies""
	/// @DnDSaveInfo : "objectid" "8cc3aba6-f084-4951-aa1c-3cd338cb3ce0"
	with(obj_lvl1spawner2) {
		instance_create_layer(x + 0, y + 0, "enemies", obj_skull_lvl1); 
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 31CB0F9A
/// @DnDArgument : "var" "rand_int"
/// @DnDArgument : "value" "3"
if(rand_int == 3)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 71EEFE05
	/// @DnDApplyTo : 8b28bc7e-58cc-4303-a8d9-22f8bc1d60e8
	/// @DnDParent : 31CB0F9A
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_skull_lvl1"
	/// @DnDArgument : "layer" ""enemies""
	/// @DnDSaveInfo : "objectid" "8cc3aba6-f084-4951-aa1c-3cd338cb3ce0"
	with(obj_lvl1spawner3) {
		instance_create_layer(x + 0, y + 0, "enemies", obj_skull_lvl1); 
	}
}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 0C0B505D
/// @DnDArgument : "steps" "400"
alarm_set(0, 400);