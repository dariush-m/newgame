/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
/// @DnDVersion : 1
/// @DnDHash : 57CD538E
/// @DnDApplyTo : 88a673b6-d8e1-42e5-aee9-e21aa64c6392
/// @DnDArgument : "lives" "+1"
/// @DnDArgument : "lives_relative" "1"
with(obj_player) {
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
__dnd_lives += real(+1);
}

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 203E50F3
/// @DnDArgument : "soundid" "sound_health_up"
/// @DnDSaveInfo : "soundid" "76c7cc92-84af-4aae-a3d3-baf1cef05d5d"
audio_play_sound(sound_health_up, 0, 0);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 60F1EF7C
instance_destroy();