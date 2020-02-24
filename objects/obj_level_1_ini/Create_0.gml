/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 24681D24
/// @DnDArgument : "steps" "60"
alarm_set(0, 60);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 5A808858
/// @DnDArgument : "steps" "1300"
/// @DnDArgument : "alarm" "1"
alarm_set(1, 1300);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 637A9948
/// @DnDArgument : "expr" "60"
/// @DnDArgument : "var" "time_remaining"
time_remaining = 60;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3B6233BB
/// @DnDArgument : "var" "steps_passed"
steps_passed = 0;