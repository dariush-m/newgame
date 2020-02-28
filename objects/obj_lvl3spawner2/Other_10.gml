/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 41DC3E2F
/// @DnDArgument : "var" "skull_type"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "1"
/// @DnDArgument : "max" "5"
var skull_type = floor(random_range(1, 5 + 1));

/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 254DA07A
/// @DnDArgument : "expr" "skull_type"
var l254DA07A_0 = skull_type;
switch(l254DA07A_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 1BFA312F
	/// @DnDParent : 254DA07A
	/// @DnDArgument : "const" "1"
	case 1:
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 3640F8B5
		/// @DnDParent : 1BFA312F
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_purple"
		/// @DnDArgument : "layer" ""enemies""
		/// @DnDSaveInfo : "objectid" "f51833a8-977d-4446-ac0e-e92e71b07619"
		instance_create_layer(x + 0, y + 0, "enemies", obj_purple);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 057B106B
	/// @DnDParent : 254DA07A
	/// @DnDArgument : "const" "2"
	case 2:
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 296BF304
		/// @DnDParent : 057B106B
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_red"
		/// @DnDArgument : "layer" ""enemies""
		/// @DnDSaveInfo : "objectid" "4ba3d5ac-03e1-4812-8352-7f6154730a5d"
		instance_create_layer(x + 0, y + 0, "enemies", obj_red);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 1F1F306F
	/// @DnDParent : 254DA07A
	/// @DnDArgument : "const" "3"
	case 3:
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 0E3505F2
		/// @DnDParent : 1F1F306F
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_green"
		/// @DnDArgument : "layer" ""enemies""
		/// @DnDSaveInfo : "objectid" "4e0fadcd-bcad-41af-a2d1-8b088fcd2b3e"
		instance_create_layer(x + 0, y + 0, "enemies", obj_green);
		break;
}