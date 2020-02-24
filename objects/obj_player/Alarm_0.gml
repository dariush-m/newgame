/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 1F38563D
/// @DnDApplyTo : 983a7439-c3a9-4857-8a18-a654f6289ce8
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_bullet"
/// @DnDSaveInfo : "objectid" "a499485d-f50b-41c6-ba12-3e6896ad2b93"
with(obj_gun) {
	instance_create_layer(x + 0, y + 0, "Instances", obj_bullet); 
}

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 3C7D741C
/// @DnDArgument : "soundid" "sound_shooting"
/// @DnDSaveInfo : "soundid" "7987df5f-9a80-414c-9526-6978c1a0fe9f"
audio_play_sound(sound_shooting, 0, 0);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 2FC1ACC5
/// @DnDArgument : "steps" "5"
alarm_set(0, 5);