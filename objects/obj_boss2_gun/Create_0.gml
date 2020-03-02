/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3971F22E
/// @DnDInput : 6
/// @DnDArgument : "expr" "30"
/// @DnDArgument : "expr_1" "15"
/// @DnDArgument : "expr_2" "false"
/// @DnDArgument : "expr_3" "false"
/// @DnDArgument : "expr_4" "obj_boss2.gun_path"
/// @DnDArgument : "expr_5" "true"
/// @DnDArgument : "var" "wait_time"
/// @DnDArgument : "var_1" "true_speed"
/// @DnDArgument : "var_2" "sound_played"
/// @DnDArgument : "var_3" "awaiting_fire"
/// @DnDArgument : "var_4" "path"
/// @DnDArgument : "var_5" "test_var"
wait_time = 30;
true_speed = 15;
sound_played = false;
awaiting_fire = false;
path = obj_boss2.gun_path;
test_var = true;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 45A31E74
/// @DnDInput : 5
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "expr_2" "path_get_length(path)/true_speed"
/// @DnDArgument : "expr_3" "-45/path_total_steps"
/// @DnDArgument : "expr_4" "false"
/// @DnDArgument : "var" "blaster_spawned"
/// @DnDArgument : "var_1" "step_counter"
/// @DnDArgument : "var_2" "path_total_steps"
/// @DnDArgument : "var_3" "rotate_amount"
/// @DnDArgument : "var_4" "fade"
blaster_spawned = false;
step_counter = 0;
path_total_steps = path_get_length(path)/true_speed;
rotate_amount = -45/path_total_steps;
fade = false;

/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 2A7FB105
/// @DnDArgument : "speed" "0"
image_speed = 0;

/// @DnDAction : YoYo Games.Paths.Start_Path
/// @DnDVersion : 1.1
/// @DnDHash : 1B3016F3
/// @DnDArgument : "path" "path"
/// @DnDArgument : "speed" "true_speed"
/// @DnDArgument : "relative" "true"
path_start(path, true_speed, path_action_stop, true);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 20D0842B
/// @DnDArgument : "steps" "2"
/// @DnDArgument : "alarm" "2"
alarm_set(2, 2);