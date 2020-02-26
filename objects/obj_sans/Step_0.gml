/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 184AC84D
/// @DnDArgument : "obj" "obj_player"
/// @DnDSaveInfo : "obj" "88a673b6-d8e1-42e5-aee9-e21aa64c6392"
var l184AC84D_0 = false;
l184AC84D_0 = instance_exists(obj_player);
if(l184AC84D_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 7CDF8A65
	/// @DnDParent : 184AC84D
	/// @DnDArgument : "x" "obj_player.x"
	/// @DnDArgument : "y" "obj_player.y"
	direction = point_direction(x, y, obj_player.x, obj_player.y);

	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 5E082A22
	/// @DnDParent : 184AC84D
	/// @DnDArgument : "angle" "direction"
	image_angle = direction;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4095A7BA
	/// @DnDParent : 184AC84D
	/// @DnDArgument : "expr" "sign(hspeed)"
	/// @DnDArgument : "var" "image_yscale"
	image_yscale = sign(hspeed);
}