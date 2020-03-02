/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 15FADC04
speed = 0;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 2BAE80C5
/// @DnDArgument : "steps" "60*20"
alarm_set(0, 60*20);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 598309E9
/// @DnDArgument : "steps" "60"
/// @DnDArgument : "alarm" "1"
alarm_set(1, 60);

/// @DnDAction : YoYo Games.Audio.Stop_All_Audio
/// @DnDVersion : 1
/// @DnDHash : 7DEB31A3
audio_stop_all();

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 36C43487
/// @DnDArgument : "soundid" "sound_explosion2"
/// @DnDSaveInfo : "soundid" "b02fa575-03f3-4f00-ba21-e55c84bdc3e8"
audio_play_sound(sound_explosion2, 0, 0);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 3D11D556
/// @DnDArgument : "soundid" "music_game_over"
/// @DnDSaveInfo : "soundid" "acebe6ae-139f-4813-a5c7-65876bdfe484"
audio_play_sound(music_game_over, 0, 0);