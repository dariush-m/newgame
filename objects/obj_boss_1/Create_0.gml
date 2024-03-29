/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 3DB232DE
/// @DnDArgument : "value" "room_width+50"
x = room_width+50;

/// @DnDAction : YoYo Games.Paths.Start_Path
/// @DnDVersion : 1.1
/// @DnDHash : 09FAAEA7
/// @DnDArgument : "path" "path_boss1_entrance"
/// @DnDArgument : "speed" "10"
/// @DnDSaveInfo : "path" "970f5576-4e35-4b07-b062-f11fe8d2bb6e"
path_start(path_boss1_entrance, 10, path_action_stop, false);

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

/// @DnDAction : YoYo Games.Instance Variables.Set_Health
/// @DnDVersion : 1
/// @DnDHash : 277FFD12
/// @DnDArgument : "health" "100"

__dnd_health = real(100);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 30DEDEFE
/// @DnDArgument : "var" "flash"
flash = 0;