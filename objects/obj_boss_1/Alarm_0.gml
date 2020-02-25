/// @DnDAction : YoYo Games.Audio.Stop_Audio
/// @DnDVersion : 1
/// @DnDHash : 4C016690
/// @DnDArgument : "soundid" "music_meg"
/// @DnDSaveInfo : "soundid" "18331241-97a6-40b3-9231-b8bcdbc4fb7d"
audio_stop_sound(music_meg);

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
/// @DnDSaveInfo : "soundid" "4fc70758-313d-4486-890e-b76d9190e340"
audio_play_sound(music_victory, 0, 0);

/// @DnDAction : YoYo Games.Instances.Change_Instance
/// @DnDVersion : 1
/// @DnDHash : 466369C0
/// @DnDArgument : "objind" "obj_bigexploding"
/// @DnDSaveInfo : "objind" "d71fe42a-9753-4e4a-8ca3-dbe7b98fec8e"
instance_change(obj_bigexploding, true);