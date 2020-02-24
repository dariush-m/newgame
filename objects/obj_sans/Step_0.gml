/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
/// @DnDVersion : 1
/// @DnDHash : 7CDF8A65
/// @DnDArgument : "x" "obj_player.x"
/// @DnDArgument : "y" "obj_player.y"
direction = point_direction(x, y, obj_player.x, obj_player.y);

/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 5E082A22
/// @DnDArgument : "angle" "direction"
image_angle = direction;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4095A7BA
/// @DnDArgument : "expr" "sign(hspeed)"
/// @DnDArgument : "var" "image_yscale"
image_yscale = sign(hspeed);