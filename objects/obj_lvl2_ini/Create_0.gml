/// @DnDAction : YoYo Games.Audio.Stop_All_Audio
/// @DnDVersion : 1
/// @DnDHash : 2AAAF018
audio_stop_all();

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 30C2E5CF
/// @DnDArgument : "soundid" "music_lvl2"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "18331241-97a6-40b3-9231-b8bcdbc4fb7d"
audio_play_sound(music_lvl2, 0, 1);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 2168C0BC
/// @DnDArgument : "steps" "60*3"
alarm_set(0, 60*3);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4E51506A
/// @DnDInput : 4
/// @DnDArgument : "expr" "120"
/// @DnDArgument : "expr_1" "false"
/// @DnDArgument : "expr_2" "true"
/// @DnDArgument : "expr_3" "false"
/// @DnDArgument : "var" "time_remaining"
/// @DnDArgument : "var_1" "boss_dead"
/// @DnDArgument : "var_2" "message"
/// @DnDArgument : "var_3" "boss_spawned"
time_remaining = 120;
boss_dead = false;
message = true;
boss_spawned = false;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 70BD2309
/// @DnDArgument : "var" "steps_passed"
steps_passed = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7C6C4A34
/// @DnDArgument : "expr" "4"
/// @DnDArgument : "var" "max_choices_spawners"
max_choices_spawners = 4;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 61452BE7
/// @DnDArgument : "steps" "time_remaining*60"
/// @DnDArgument : "alarm" "1"
alarm_set(1, time_remaining*60);