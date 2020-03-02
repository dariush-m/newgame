/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 3693A1E6
/// @DnDArgument : "alpha" "false"
draw_set_colour($FFFFFFFF & $ffffff);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 2D869810
/// @DnDArgument : "halign" "fa_right"
draw_set_halign(fa_right);
draw_set_valign(fa_top);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 42C2CABD
/// @DnDArgument : "font" "font_pixelated"
/// @DnDSaveInfo : "font" "a0d1ae6e-a4cd-4cd0-9825-3c980e518507"
draw_set_font(font_pixelated);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 50804483
/// @DnDArgument : "x" "room_width"
/// @DnDArgument : "y" "20"
/// @DnDArgument : "caption" ""Boss Countdown:  ""
/// @DnDArgument : "var" "time_remaining"
draw_text(room_width, 20, string("Boss Countdown:  ") + string(time_remaining));

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 61D0B62E
/// @DnDArgument : "halign" "fa_center"
draw_set_halign(fa_center);
draw_set_valign(fa_top);

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 1FE86DBA
/// @DnDArgument : "obj" "obj_boss2"
/// @DnDSaveInfo : "obj" "3d712953-b084-437f-8c4f-4bcca610fff4"
var l1FE86DBA_0 = false;
l1FE86DBA_0 = instance_exists(obj_boss2);
if(l1FE86DBA_0)
{
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 6734056C
	/// @DnDParent : 1FE86DBA
	/// @DnDArgument : "expr" "boss_dead"
	/// @DnDArgument : "not" "1"
	if(!(boss_dead))
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 3A71A972
		/// @DnDParent : 6734056C
		/// @DnDArgument : "x" "room_width/2"
		/// @DnDArgument : "y" "wave(30,10,2,0)"
		/// @DnDArgument : "caption" ""Sans, The Skeleton""
		draw_text(room_width/2, wave(30,10,2,0), string("Sans, The Skeleton") + "");
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Health
		/// @DnDVersion : 1
		/// @DnDHash : 67EB317B
		/// @DnDApplyTo : 3d712953-b084-437f-8c4f-4bcca610fff4
		/// @DnDParent : 6734056C
		/// @DnDArgument : "x1" "room_width/4"
		/// @DnDArgument : "y1" "wave(80,40,2,0)"
		/// @DnDArgument : "x2" "(room_width/4)*3"
		/// @DnDArgument : "y2" "wave(80,40,2,0)+40"
		/// @DnDArgument : "backcol" "$FF225B23"
		/// @DnDArgument : "mincol" "$FF0000FF"
		/// @DnDArgument : "maxcol" "$FF05FF32"
		with(obj_boss2) {
		if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
		draw_healthbar(room_width/4, wave(80,40,2,0), (room_width/4)*3, wave(80,40,2,0)+40, __dnd_health, $FF225B23, $FF0000FF & $FFFFFF, $FF05FF32 & $FFFFFF, 0, (($FF225B23>>24) != 0), (($FFFFFFFF>>24) != 0));
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 0A3E1B35
	/// @DnDParent : 1FE86DBA
	/// @DnDArgument : "expr" "message"
	if(message)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 0EAC5801
		/// @DnDParent : 0A3E1B35
		/// @DnDArgument : "x" "obj_boss2.x"
		/// @DnDArgument : "y" "obj_boss2.y+160"
		/// @DnDArgument : "caption" ""
		/// @DnDArgument : "var" ""You're gonna have a bad time""
		draw_text(obj_boss2.x, obj_boss2.y+160,  + string("You're gonna have a bad time"));
	}
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 7D43D62B
/// @DnDArgument : "expr" "boss_dead"
if(boss_dead)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 1138FCBB
	/// @DnDParent : 7D43D62B
	/// @DnDArgument : "x" "room_width/2"
	/// @DnDArgument : "y" "room_height/2"
	/// @DnDArgument : "caption" ""LEVEL COMPLETE""
	draw_text(room_width/2, room_height/2, string("LEVEL COMPLETE") + "");

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 0B23E8B9
	/// @DnDParent : 7D43D62B
	/// @DnDArgument : "x" "room_width/2"
	/// @DnDArgument : "y" "room_height/2+40"
	/// @DnDArgument : "caption" ""PRESS ENTER TO CONTINUE""
	draw_text(room_width/2, room_height/2+40, string("PRESS ENTER TO CONTINUE") + "");
}