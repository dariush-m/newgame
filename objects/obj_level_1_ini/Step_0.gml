/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 35BD9322
/// @DnDArgument : "expr" "+1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "steps_passed"
steps_passed += +1;

/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 2DDCC85F
/// @DnDArgument : "value" "steps_passed mod 60"
var temp = steps_passed mod 60;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5DF43878
/// @DnDArgument : "var" "temp"
if(temp == 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6F86256F
	/// @DnDParent : 5DF43878
	/// @DnDArgument : "var" "time_remaining"
	/// @DnDArgument : "not" "1"
	if(!(time_remaining == 0))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6300CDCA
		/// @DnDParent : 6F86256F
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "time_remaining"
		time_remaining += -1;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 5F063CB7
	/// @DnDParent : 5DF43878
	else
	{
	
	}

	/// @DnDAction : YoYo Games.Instances.Call_User_Event
	/// @DnDVersion : 1
	/// @DnDHash : 242C45BA
	/// @DnDParent : 5DF43878
	event_user(0);
}