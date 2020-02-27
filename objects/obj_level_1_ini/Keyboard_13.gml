/// @DnDAction : YoYo Games.Common.If_Undefined
/// @DnDVersion : 1
/// @DnDHash : 2B9B699D
/// @DnDArgument : "var" "he_dead"
/// @DnDArgument : "not" "1"
if(he_dead != undefined)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2C74C460
	/// @DnDParent : 2B9B699D
	/// @DnDArgument : "var" "he_dead"
	/// @DnDArgument : "value" "true"
	if(he_dead == true)
	{
		/// @DnDAction : YoYo Games.Rooms.Next_Room
		/// @DnDVersion : 1
		/// @DnDHash : 47E3F9E2
		/// @DnDParent : 2C74C460
		room_goto_next();
	
		/// @DnDAction : YoYo Games.Audio.Stop_All_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 750D64D7
		/// @DnDParent : 2C74C460
		audio_stop_all();
	}
}

/// @DnDAction : YoYo Games.Instance Variables.If_Lives
/// @DnDVersion : 1
/// @DnDHash : 173A1D89
/// @DnDApplyTo : 88a673b6-d8e1-42e5-aee9-e21aa64c6392
with(obj_player) {
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
var l173A1D89_0 = __dnd_lives == 0;
}
if(l173A1D89_0)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 5EE800EE
	/// @DnDParent : 173A1D89
	/// @DnDArgument : "room" "main_menu"
	/// @DnDSaveInfo : "room" "393c4210-a7a0-4202-a13c-2f17a04364ec"
	room_goto(main_menu);

	/// @DnDAction : YoYo Games.Audio.Stop_All_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 7A42B88F
	/// @DnDParent : 173A1D89
	audio_stop_all();
}