/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 10A84ED4
/// @DnDArgument : "var" "x_boss"
global.x_boss = 0;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 6FF971ED
/// @DnDArgument : "var" "y_boss"
global.y_boss = 0;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 24681D24
/// @DnDArgument : "steps" "60*4"
alarm_set(0, 60*4);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 637A9948
/// @DnDArgument : "expr" "120"
/// @DnDArgument : "var" "time_remaining"
time_remaining = 120;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3B6233BB
/// @DnDArgument : "var" "steps_passed"
steps_passed = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 56D4F10D
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "boss"
boss = false;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 55927ACE
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "win"
win = false;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5951D662
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "message"
message = false;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 648A9478
/// @DnDArgument : "expr" "" ""
/// @DnDArgument : "var" "message_text"
message_text = " ";

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 69B4C2B3
/// @DnDArgument : "value" "false"
/// @DnDArgument : "var" "boss_dead"
global.boss_dead = false;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 77D94C09
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "boss_spawned"
boss_spawned = false;

/// @DnDAction : YoYo Games.Audio.Stop_Audio
/// @DnDVersion : 1
/// @DnDHash : 436DD3AA
/// @DnDArgument : "soundid" "music_mainmenu"
/// @DnDSaveInfo : "soundid" "c2133bf6-2439-4d4c-a47a-4968f3618e56"
audio_stop_sound(music_mainmenu);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 6DD97788
/// @DnDArgument : "soundid" "music_lvl1"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "6c2e02d0-9a33-40f6-b048-b9054731e715"
audio_play_sound(music_lvl1, 0, 1);