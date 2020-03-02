/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 632F542A
/// @DnDArgument : "code" "$(13_10)enum attack_types{$(13_10)$(13_10)$(13_10)$(13_10)	idle,$(13_10)	side_switch,$(13_10)	clock,$(13_10)	counter_clock,$(13_10)	pseudorandom_switch$(13_10)}"

enum attack_types{



	idle,
	side_switch,
	clock,
	counter_clock,
	pseudorandom_switch
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 35924144
/// @DnDInput : 2
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_1" "attack_types.clock"
/// @DnDArgument : "var" "stage"
/// @DnDArgument : "var_1" "attack_type"
stage = 1;
attack_type = attack_types.clock;

/// @DnDAction : YoYo Games.Instance Variables.Set_Health
/// @DnDVersion : 1
/// @DnDHash : 0D2C29C3
/// @DnDArgument : "health" "100"

__dnd_health = real(100);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1CF6E003
/// @DnDArgument : "var" "flash"
flash = 0;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 6573EF2E
/// @DnDArgument : "steps" "60*3"
alarm_set(0, 60*3);

/// @DnDAction : YoYo Games.Paths.Start_Path
/// @DnDVersion : 1.1
/// @DnDHash : 04282DD2
/// @DnDArgument : "path" "path_boss1_entrance"
/// @DnDArgument : "speed" "10"
/// @DnDSaveInfo : "path" "970f5576-4e35-4b07-b062-f11fe8d2bb6e"
path_start(path_boss1_entrance, 10, path_action_stop, false);