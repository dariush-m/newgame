/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 33549108
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "boss"
boss = true;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 1AC36729
/// @DnDArgument : "xpos" "room_width+30"
/// @DnDArgument : "ypos" "room_height/2"
/// @DnDArgument : "objectid" "obj_boss_1"
/// @DnDArgument : "layer" ""boss""
/// @DnDSaveInfo : "objectid" "e1f6e304-331a-46ef-a17b-98b24e2121d3"
instance_create_layer(room_width+30, room_height/2, "boss", obj_boss_1);