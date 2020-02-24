/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 33D96E92
/// @DnDArgument : "value" "1920/2"
x = 1920/2;

/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 5F0CA644
/// @DnDArgument : "value" "1080/4"
/// @DnDArgument : "instvar" "1"
y = 1080/4;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1DFF7ECD
/// @DnDArgument : "expr" "y+15"
/// @DnDArgument : "var" "wave_top"
wave_top = y+15;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 401928BF
/// @DnDArgument : "expr" "y-15"
/// @DnDArgument : "var" "wave_bottom"
wave_bottom = y-15;