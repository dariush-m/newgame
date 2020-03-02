/// @DnDAction : YoYo Games.Audio.Stop_Audio
/// @DnDVersion : 1
/// @DnDHash : 045E8126
/// @DnDArgument : "soundid" "music_meg"
/// @DnDSaveInfo : "soundid" "18331241-97a6-40b3-9231-b8bcdbc4fb7d"
audio_stop_sound(music_meg);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 74472911
/// @DnDArgument : "soundid" "sound_explosion2"
/// @DnDSaveInfo : "soundid" "b02fa575-03f3-4f00-ba21-e55c84bdc3e8"
audio_play_sound(sound_explosion2, 0, 0);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 0DBC11E9
/// @DnDArgument : "soundid" "music_victory"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "4fc70758-313d-4486-890e-b76d9190e340"
audio_play_sound(music_victory, 0, 1);

/// @DnDAction : YoYo Games.Instances.Change_Instance
/// @DnDVersion : 1
/// @DnDHash : 3F4D126C
/// @DnDArgument : "objind" "obj_boss2_death"
/// @DnDSaveInfo : "objind" "b498c5e8-a1dd-445a-a7e3-736e9339f973"
instance_change(obj_boss2_death, true);