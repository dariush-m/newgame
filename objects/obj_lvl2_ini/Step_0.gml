/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 5C69B282
/// @DnDArgument : "var" "_time"
/// @DnDArgument : "value" "steps_passed mod 60"
var _time = steps_passed mod 60;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 281D11C1
/// @DnDArgument : "var" "_time"
if(_time == 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2AB9D6DD
	/// @DnDParent : 281D11C1
	/// @DnDArgument : "var" "time_remaining"
	/// @DnDArgument : "not" "1"
	if(!(time_remaining == 0))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 14FC32CB
		/// @DnDParent : 2AB9D6DD
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "time_remaining"
		time_remaining += -1;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 3BE217CD
	/// @DnDParent : 281D11C1
	else
	{
		/// @DnDAction : YoYo Games.Common.If_Expression
		/// @DnDVersion : 1
		/// @DnDHash : 5D258310
		/// @DnDParent : 3BE217CD
		/// @DnDArgument : "expr" "boss_spawned"
		/// @DnDArgument : "not" "1"
		if(!(boss_spawned))
		{
			/// @DnDAction : YoYo Games.Instances.Call_User_Event
			/// @DnDVersion : 1
			/// @DnDHash : 7425DC85
			/// @DnDParent : 5D258310
			event_user(0);
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 549A96C8
/// @DnDArgument : "var" "time_remaining"
/// @DnDArgument : "value" "60"
if(time_remaining == 60)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4EDAEC9D
	/// @DnDParent : 549A96C8
	/// @DnDArgument : "expr" "5"
	/// @DnDArgument : "var" "max_choices_spawners"
	max_choices_spawners = 5;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 301A7238
/// @DnDArgument : "var" "time_remaining"
/// @DnDArgument : "not" "1"
if(!(time_remaining == 0))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 372ABBE0
	/// @DnDParent : 301A7238
	/// @DnDArgument : "expr" "+1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "steps_passed"
	steps_passed += +1;
}