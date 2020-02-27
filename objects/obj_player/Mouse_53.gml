/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 6F2FFBD4
/// @DnDArgument : "xpos" "+47"
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos" "+10"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_bullet"
/// @DnDArgument : "layer" ""enemies""
/// @DnDSaveInfo : "objectid" "a499485d-f50b-41c6-ba12-3e6896ad2b93"
instance_create_layer(x + +47, y + +10, "enemies", obj_bullet);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 1B7D46C2
/// @DnDArgument : "soundid" "sound_shooting"
/// @DnDSaveInfo : "soundid" "7987df5f-9a80-414c-9526-6978c1a0fe9f"
audio_play_sound(sound_shooting, 0, 0);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 523B1297
/// @DnDArgument : "steps" "5"
alarm_set(0, 5);