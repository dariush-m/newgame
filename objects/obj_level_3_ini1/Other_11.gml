/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 4CB247FE
/// @DnDArgument : "var" "spawner"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "1"
/// @DnDArgument : "max" "5"
var spawner = floor(random_range(1, 5 + 1));

/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 60EF7D14
/// @DnDArgument : "expr" "spawner"
var l60EF7D14_0 = spawner;
switch(l60EF7D14_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 341DCF1F
	/// @DnDParent : 60EF7D14
	/// @DnDArgument : "const" "1"
	case 1:
		/// @DnDAction : YoYo Games.Instances.Call_User_Event
		/// @DnDVersion : 1
		/// @DnDHash : 451054CB
		/// @DnDApplyTo : 462a5882-a183-4b50-a070-e8179bc5961c
		/// @DnDParent : 341DCF1F
		with(obj_lvl3spawner1) {
		event_user(0);
		}
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 1ECF2FAA
	/// @DnDParent : 60EF7D14
	/// @DnDArgument : "const" "2"
	case 2:
		/// @DnDAction : YoYo Games.Instances.Call_User_Event
		/// @DnDVersion : 1
		/// @DnDHash : 32DB8C6F
		/// @DnDApplyTo : 9929c3a9-39b5-4d70-98b3-9fad21b9e979
		/// @DnDParent : 1ECF2FAA
		with(obj_lvl3spawner2) {
		event_user(0);
		}
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 195BC9E6
	/// @DnDParent : 60EF7D14
	/// @DnDArgument : "const" "3"
	case 3:
		/// @DnDAction : YoYo Games.Instances.Call_User_Event
		/// @DnDVersion : 1
		/// @DnDHash : 4C6C99EB
		/// @DnDApplyTo : 6d6ad9da-3725-4a92-8702-436f586c650b
		/// @DnDParent : 195BC9E6
		with(obj_lvl3spawner3) {
		event_user(0);
		}
		break;
}