/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 2BF93836
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_startscreen_bullet"
/// @DnDSaveInfo : "objectid" "5baa730f-97e0-4980-b42d-4a5217a7f6d9"
instance_create_layer(x + 0, y + 0, "Instances", obj_startscreen_bullet);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 14119E50
/// @DnDArgument : "steps" "5"
alarm_set(0, 5);