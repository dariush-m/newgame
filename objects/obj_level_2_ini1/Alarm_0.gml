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
	/// @DnDAction : YoYo Games.Instances.Call_User_Event
	/// @DnDVersion : 1
	/// @DnDHash : 577C8FB4
	/// @DnDParent : 516C3DBC
	/// @DnDArgument : "event" "1"
	event_user(1);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3CF11829
/// @DnDArgument : "var" "rand_int"
/// @DnDArgument : "value" "2"
if(rand_int == 2)
{
	/// @DnDAction : YoYo Games.Instances.Call_User_Event
	/// @DnDVersion : 1
	/// @DnDHash : 5C4321C7
	/// @DnDParent : 3CF11829
	/// @DnDArgument : "event" "2"
	event_user(2);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 31CB0F9A
/// @DnDArgument : "var" "rand_int"
/// @DnDArgument : "value" "3"
if(rand_int == 3)
{
	/// @DnDAction : YoYo Games.Instances.Call_User_Event
	/// @DnDVersion : 1
	/// @DnDHash : 010A7748
	/// @DnDParent : 31CB0F9A
	/// @DnDArgument : "event" "3"
	event_user(3);
}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 0C0B505D
/// @DnDArgument : "steps" "400"
alarm_set(0, 400);