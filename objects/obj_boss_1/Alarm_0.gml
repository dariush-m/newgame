/// @DnDAction : YoYo Games.Audio.Stop_Audio
/// @DnDVersion : 1
/// @DnDHash : 4C016690
/// @DnDArgument : "soundid" "music_lvl1_loop"
/// @DnDSaveInfo : "soundid" "f1f98cfa-22f5-413a-bd46-20b48b96e83c"
audio_stop_sound(music_lvl1_loop);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 721407CC
/// @DnDArgument : "soundid" "sound_explosion2"
/// @DnDSaveInfo : "soundid" "b02fa575-03f3-4f00-ba21-e55c84bdc3e8"
audio_play_sound(sound_explosion2, 0, 0);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 1F1F25BE
/// @DnDArgument : "soundid" "music_victory"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "4fc70758-313d-4486-890e-b76d9190e340"
audio_play_sound(music_victory, 0, 1);

/// @DnDAction : YoYo Games.Instances.Change_Instance
/// @DnDVersion : 1
/// @DnDHash : 466369C0
/// @DnDArgument : "objind" "obj_boss1_death"
/// @DnDSaveInfo : "objind" "d71fe42a-9753-4e4a-8ca3-dbe7b98fec8e"
instance_change(obj_boss1_death, true);