/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 15FADC04
speed = 0;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 2BAE80C5
/// @DnDArgument : "steps" "60"
alarm_set(0, 60);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 36C43487
/// @DnDArgument : "soundid" "sound_explosion2"
/// @DnDSaveInfo : "soundid" "b02fa575-03f3-4f00-ba21-e55c84bdc3e8"
audio_play_sound(sound_explosion2, 0, 0);