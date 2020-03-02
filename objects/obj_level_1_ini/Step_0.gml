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

/// @DnDAction : YoYo Games.Common.Get_Global
/// @DnDVersion : 1
/// @DnDHash : 721420A4
/// @DnDArgument : "output" "he_dead"
/// @DnDArgument : "var" "boss_dead"
he_dead = global.boss_dead;

/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
/// @DnDVersion : 1
/// @DnDHash : 7FC11D85
/// @DnDArgument : "soundid" "music_lvl3_intro"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "soundid" "2b4311f8-62c1-4bfd-910b-8dbed841ca00"
var l7FC11D85_0 = music_lvl3_intro;
if (!audio_is_playing(l7FC11D85_0))
{
	/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
	/// @DnDVersion : 1
	/// @DnDHash : 1BF667AA
	/// @DnDParent : 7FC11D85
	/// @DnDArgument : "soundid" "music_lvl3_loop"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "soundid" "f1f98cfa-22f5-413a-bd46-20b48b96e83c"
	var l1BF667AA_0 = music_lvl3_loop;
	if (!audio_is_playing(l1BF667AA_0))
	{
		/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
		/// @DnDVersion : 1
		/// @DnDHash : 51807D5A
		/// @DnDParent : 1BF667AA
		/// @DnDArgument : "soundid" "music_victory"
		/// @DnDArgument : "not" "1"
		/// @DnDSaveInfo : "soundid" "4fc70758-313d-4486-890e-b76d9190e340"
		var l51807D5A_0 = music_victory;
		if (!audio_is_playing(l51807D5A_0))
		{
			/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
			/// @DnDVersion : 1
			/// @DnDHash : 5BD3A21D
			/// @DnDParent : 51807D5A
			/// @DnDArgument : "soundid" "music_game_over"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "soundid" "acebe6ae-139f-4813-a5c7-65876bdfe484"
			var l5BD3A21D_0 = music_game_over;
			if (!audio_is_playing(l5BD3A21D_0))
			{
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1
				/// @DnDHash : 5D266363
				/// @DnDParent : 5BD3A21D
				/// @DnDArgument : "soundid" "music_lvl3_loop"
				/// @DnDArgument : "loop" "1"
				/// @DnDSaveInfo : "soundid" "f1f98cfa-22f5-413a-bd46-20b48b96e83c"
				audio_play_sound(music_lvl3_loop, 0, 1);
			}
		}
	}
}

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
		/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
		/// @DnDVersion : 1
		/// @DnDHash : 5E715A20
		/// @DnDParent : 6F86256F
		/// @DnDArgument : "obj" "obj_player"
		/// @DnDSaveInfo : "obj" "88a673b6-d8e1-42e5-aee9-e21aa64c6392"
		var l5E715A20_0 = false;
		l5E715A20_0 = instance_exists(obj_player);
		if(l5E715A20_0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6300CDCA
			/// @DnDParent : 5E715A20
			/// @DnDArgument : "expr" "-1"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "time_remaining"
			time_remaining += -1;
		}
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