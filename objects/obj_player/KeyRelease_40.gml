/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 1D2AD8A4
/// @DnDArgument : "speed" "+(movement_speed/2)"
/// @DnDArgument : "speed_relative" "1"
/// @DnDArgument : "type" "2"
vspeed += +(movement_speed/2);

/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 415AA872
/// @DnDArgument : "script" "exhaust_change"
/// @DnDArgument : "arg" "thrust"
/// @DnDSaveInfo : "script" "6711bb11-6faf-4ab6-942f-14ddca7beedd"
script_execute(exhaust_change, thrust);