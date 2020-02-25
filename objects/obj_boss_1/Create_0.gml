/// @DnDAction : YoYo Games.Paths.Start_Path
/// @DnDVersion : 1.1
/// @DnDHash : 09FAAEA7
/// @DnDArgument : "path" "path_boss_entrance"
/// @DnDArgument : "speed" "10"
/// @DnDSaveInfo : "path" "970f5576-4e35-4b07-b062-f11fe8d2bb6e"
path_start(path_boss_entrance, 10, path_action_stop, false);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 1DFE6E0F
/// @DnDArgument : "steps" "0"
alarm_set(0, 0);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5A72773F
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "shooting"
shooting = false;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 46E961BC
/// @DnDArgument : "expr" "image_index"
/// @DnDArgument : "var" "img_temp"
img_temp = image_index;