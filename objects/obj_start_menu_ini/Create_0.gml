/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 06E14D4F
/// @DnDArgument : "soundid" "music_mainmenu"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "c2133bf6-2439-4d4c-a47a-4968f3618e56"
audio_play_sound(music_mainmenu, 0, 1);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 29529BEB
/// @DnDArgument : "steps" "180"
alarm_set(0, 180);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 449BC856
/// @DnDArgument : "code" "globalvar joost_dood;$(13_10)joost_dood = false;"
globalvar joost_dood;
joost_dood = false;