/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 47E34DD5
/// @DnDArgument : "xpos" "-40"
/// @DnDArgument : "ypos" "500"
/// @DnDArgument : "objectid" "obj_horned_warrior"
/// @DnDSaveInfo : "objectid" "df54b12b-a5c6-40b2-ad00-ef47b2cc7fc2"
instance_create_layer(-40, 500, "Instances", obj_horned_warrior);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 02FE0FEF
/// @DnDArgument : "steps" "50"
/// @DnDArgument : "alarm" "1"
alarm_set(1, 50);