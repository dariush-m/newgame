/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 19032594
/// @DnDArgument : "speed" "-movement_speed"
/// @DnDArgument : "speed_relative" "1"
/// @DnDArgument : "type" "1"
hspeed += -movement_speed;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 41A7964A
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "thrust"
thrust += -1;

/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 6E6AEC40
/// @DnDArgument : "script" "exhaust_change"
/// @DnDSaveInfo : "script" "6711bb11-6faf-4ab6-942f-14ddca7beedd"
script_execute(exhaust_change);