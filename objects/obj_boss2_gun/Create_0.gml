/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3971F22E
/// @DnDInput : 2
/// @DnDArgument : "expr" "10"
/// @DnDArgument : "expr_1" "path_gun1"
/// @DnDArgument : "var" "true_speed"
/// @DnDArgument : "var_1" "path"
true_speed = 10;
path = path_gun1;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 45A31E74
/// @DnDInput : 5
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "expr_2" "path_get_length(path)/true_speed"
/// @DnDArgument : "expr_3" "45/path_time"
/// @DnDArgument : "expr_4" "false"
/// @DnDArgument : "var" "blaster_spawned"
/// @DnDArgument : "var_1" "step_counter"
/// @DnDArgument : "var_2" "path_time"
/// @DnDArgument : "var_3" "rotate_amount"
/// @DnDArgument : "var_4" "fade"
blaster_spawned = false;
step_counter = 0;
path_time = path_get_length(path)/true_speed;
rotate_amount = 45/path_time;
fade = false;

/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 2A7FB105
/// @DnDArgument : "speed" "0"
image_speed = 0;

/// @DnDAction : YoYo Games.Paths.Start_Path
/// @DnDVersion : 1.1
/// @DnDHash : 1B3016F3
/// @DnDArgument : "path" "path_gun1"
/// @DnDArgument : "speed" "true_speed"
/// @DnDArgument : "relative" "true"
/// @DnDSaveInfo : "path" "07d72203-2cbe-4971-b7f7-39ad39a86dbd"
path_start(path_gun1, true_speed, path_action_stop, true);

/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 2348AC94
/// @DnDArgument : "angle" "direction-45"
/// @DnDArgument : "angle_relative" "1"
image_angle += direction-45;