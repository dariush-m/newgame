/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 24681D24
/// @DnDArgument : "steps" "60"
alarm_set(0, 60);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 5A808858
/// @DnDArgument : "steps" "3600"
/// @DnDArgument : "alarm" "1"
alarm_set(1, 3600);

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

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 6DD97788
/// @DnDArgument : "soundid" "music_meg"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "18331241-97a6-40b3-9231-b8bcdbc4fb7d"
audio_play_sound(music_meg, 0, 1);