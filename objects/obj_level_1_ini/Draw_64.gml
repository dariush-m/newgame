/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 10E3633E
/// @DnDArgument : "alpha" "false"
draw_set_colour($FFFFFFFF & $ffffff);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 7B74CD6A
/// @DnDArgument : "halign" "fa_right"
draw_set_halign(fa_right);
draw_set_valign(fa_top);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 7F85BD63
/// @DnDArgument : "font" "font_pixelated"
/// @DnDSaveInfo : "font" "a0d1ae6e-a4cd-4cd0-9825-3c980e518507"
draw_set_font(font_pixelated);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 38B51534
/// @DnDArgument : "x" "room_width"
/// @DnDArgument : "y" "20"
/// @DnDArgument : "caption" ""Time remaining:  ""
/// @DnDArgument : "var" "time_remaining"
draw_text(room_width, 20, string("Time remaining:  ") + string(time_remaining));

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 04F702BD
/// @DnDArgument : "halign" "fa_center"
draw_set_halign(fa_center);
draw_set_valign(fa_top);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 19445299
/// @DnDArgument : "var" "message"
/// @DnDArgument : "value" "true"
if(message == true)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 5316A672
	/// @DnDParent : 19445299
	/// @DnDArgument : "x" "room_width/2"
	/// @DnDArgument : "y" "room_height/2"
	/// @DnDArgument : "caption" ""
	/// @DnDArgument : "var" "message_text"
	draw_text(room_width/2, room_height/2,  + string(message_text));
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 490E41FD
/// @DnDArgument : "var" "boss"
/// @DnDArgument : "value" "true"
if(boss == true)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6756C062
	/// @DnDParent : 490E41FD
	/// @DnDArgument : "var" "boss_dead"
	/// @DnDArgument : "value" "false"
	if(boss_dead == false)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 4EB74769
		/// @DnDParent : 6756C062
		/// @DnDArgument : "x" "room_width/2"
		/// @DnDArgument : "y" "wave(30,10,2,0)"
		/// @DnDArgument : "caption" ""Galakc The World Eater""
		draw_text(room_width/2, wave(30,10,2,0), string("Galakc The World Eater") + "");
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Health
		/// @DnDVersion : 1
		/// @DnDHash : 18E38776
		/// @DnDApplyTo : e1f6e304-331a-46ef-a17b-98b24e2121d3
		/// @DnDParent : 6756C062
		/// @DnDArgument : "x1" "room_width/4"
		/// @DnDArgument : "y1" "wave(80,40,2,0)"
		/// @DnDArgument : "x2" "(room_width/4)*3"
		/// @DnDArgument : "y2" "wave(60,30,2,0)+40"
		/// @DnDArgument : "backcol" "$FF225B23"
		/// @DnDArgument : "mincol" "$FF0000FF"
		/// @DnDArgument : "maxcol" "$FF05FF32"
		with(obj_boss_1) {
		if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
		draw_healthbar(room_width/4, wave(80,40,2,0), (room_width/4)*3, wave(60,30,2,0)+40, __dnd_health, $FF225B23, $FF0000FF & $FFFFFF, $FF05FF32 & $FFFFFF, 0, (($FF225B23>>24) != 0), (($FFFFFFFF>>24) != 0));
		}
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 03091AF1
	/// @DnDParent : 490E41FD
	else
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 07BC02A9
		/// @DnDParent : 03091AF1
		/// @DnDArgument : "x" "room_width/2"
		/// @DnDArgument : "y" "room_height/2"
		/// @DnDArgument : "caption" ""LEVEL COMPLETE""
		draw_text(room_width/2, room_height/2, string("LEVEL COMPLETE") + "");
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 5156609B
		/// @DnDParent : 03091AF1
		/// @DnDArgument : "x" "room_width/2"
		/// @DnDArgument : "y" "room_height/2+20"
		/// @DnDArgument : "caption" ""PRESS ENTER TO CONTINUE""
		draw_text(room_width/2, room_height/2+20, string("PRESS ENTER TO CONTINUE") + "");
	}
}