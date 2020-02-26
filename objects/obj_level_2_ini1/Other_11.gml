/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 4CB247FE
/// @DnDArgument : "var" "skull_type"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "1"
/// @DnDArgument : "max" "5"
var skull_type = floor(random_range(1, 5 + 1));

/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 60EF7D14
/// @DnDArgument : "expr" "skull_type"
var l60EF7D14_0 = skull_type;
switch(l60EF7D14_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 341DCF1F
	/// @DnDParent : 60EF7D14
	/// @DnDArgument : "const" "1"
	case 1:
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 01DB1771
		/// @DnDParent : 341DCF1F
		instance_create_layer(0, 0, "Instances", noone);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 1ECF2FAA
	/// @DnDParent : 60EF7D14
	/// @DnDArgument : "const" "2"
	case 2:
	
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 195BC9E6
	/// @DnDParent : 60EF7D14
	/// @DnDArgument : "const" "3"
	case 3:
	
		break;
}