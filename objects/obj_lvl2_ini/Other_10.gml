/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 5614F671
/// @DnDArgument : "steps" "60*6"
/// @DnDArgument : "alarm" "2"
alarm_set(2, 60*6);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 352106DE
/// @DnDArgument : "steps" "0"
alarm_set(0, 0);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 7559A349
/// @DnDArgument : "xpos" "room_width+20"
/// @DnDArgument : "ypos" "room_height/2"
/// @DnDArgument : "objectid" "obj_boss2"
/// @DnDArgument : "layer" ""boss""
/// @DnDSaveInfo : "objectid" "3d712953-b084-437f-8c4f-4bcca610fff4"
instance_create_layer(room_width+20, room_height/2, "boss", obj_boss2);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 178A5CA4
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "boss_spawned"
boss_spawned = true;