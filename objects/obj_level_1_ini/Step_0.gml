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
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2D3BA7BB
		/// @DnDParent : 5F063CB7
		/// @DnDArgument : "var" "boss_spawned"
		/// @DnDArgument : "value" "false"
		if(boss_spawned == false)
		{
			/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
			/// @DnDVersion : 1
			/// @DnDHash : 757F219A
			/// @DnDParent : 2D3BA7BB
			/// @DnDArgument : "obj" "obj_boss_1"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "obj" "e1f6e304-331a-46ef-a17b-98b24e2121d3"
			var l757F219A_0 = false;
			l757F219A_0 = instance_exists(obj_boss_1);
			if(!l757F219A_0)
			{
				/// @DnDAction : YoYo Games.Instances.Call_User_Event
				/// @DnDVersion : 1
				/// @DnDHash : 242C45BA
				/// @DnDParent : 757F219A
				event_user(0);
			}
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 07B9839D
/// @DnDArgument : "expr" "boss_dead"
if(boss_dead)
{
	/// @DnDAction : YoYo Games.Audio.Stop_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 213CD1D8
	/// @DnDParent : 07B9839D
	/// @DnDArgument : "soundid" "music_meg"
	/// @DnDSaveInfo : "soundid" "18331241-97a6-40b3-9231-b8bcdbc4fb7d"
	audio_stop_sound(music_meg);

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 609C87E4
	/// @DnDParent : 07B9839D
	/// @DnDArgument : "soundid" "music_victory"
	/// @DnDSaveInfo : "soundid" "4fc70758-313d-4486-890e-b76d9190e340"
	audio_play_sound(music_victory, 0, 0);
}