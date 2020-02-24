/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 6F2FFBD4
/// @DnDApplyTo : 983a7439-c3a9-4857-8a18-a654f6289ce8
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_bullet"
/// @DnDSaveInfo : "objectid" "a499485d-f50b-41c6-ba12-3e6896ad2b93"
with(obj_gun) {
	instance_create_layer(x + 0, y + 0, "Instances", obj_bullet); 
}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 523B1297
/// @DnDArgument : "steps" "5"
alarm_set(0, 5);