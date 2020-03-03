/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 6E9BB67A
/// @DnDArgument : "obj" "obj_info_pause"
/// @DnDSaveInfo : "obj" "180225a6-45ab-4ebe-9cf8-36f733b2ca05"
var l6E9BB67A_0 = false;
l6E9BB67A_0 = instance_exists(obj_info_pause);
if(l6E9BB67A_0)
{
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 7C915A39
	/// @DnDApplyTo : 180225a6-45ab-4ebe-9cf8-36f733b2ca05
	/// @DnDParent : 6E9BB67A
	/// @DnDArgument : "expr" "show_info"
	with(obj_info_pause) var l7C915A39_0 = show_info;
	if(l7C915A39_0)
	{
		/// @DnDAction : YoYo Games.Common.Exit_Event
		/// @DnDVersion : 1
		/// @DnDHash : 5A65D377
		/// @DnDParent : 7C915A39
		exit;
	}
}

/// @DnDAction : YoYo Games.Rooms.Get_Current_Room
/// @DnDVersion : 1
/// @DnDHash : 7CE43D73
/// @DnDArgument : "var" "current_room"
/// @DnDArgument : "var_temp" "1"
var current_room = room;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1102842D
/// @DnDArgument : "var" "current_room"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "main_menu"
if(!(current_room == main_menu))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3C25C1D8
	/// @DnDParent : 1102842D
	/// @DnDArgument : "expr" "!paused"
	/// @DnDArgument : "var" "paused"
	paused = !paused;

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 7C40E085
	/// @DnDParent : 1102842D
	/// @DnDArgument : "expr" "sprite_exists(screenshot)"
	/// @DnDArgument : "not" "1"
	if(!(sprite_exists(screenshot)))
	{
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 3AC52C75
		/// @DnDParent : 7C40E085
		/// @DnDArgument : "code" "screenshot = sprite_create_from_surface(application_surface,0,0,room_width,room_height,0,0,0,0);"
		screenshot = sprite_create_from_surface(application_surface,0,0,room_width,room_height,0,0,0,0);
	}

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 2555A14E
	/// @DnDParent : 1102842D
	/// @DnDArgument : "expr" "paused"
	if(paused)
	{
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 0BC277DF
		/// @DnDParent : 2555A14E
		/// @DnDArgument : "code" "instance_deactivate_all(1);"
		instance_deactivate_all(1);
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 511FC0F1
		/// @DnDParent : 2555A14E
		/// @DnDArgument : "xpos" "room_width/2"
		/// @DnDArgument : "ypos" "room_height*2/3"
		/// @DnDArgument : "objectid" "obj_buttons_pause"
		/// @DnDArgument : "layer" ""paused""
		/// @DnDSaveInfo : "objectid" "d9f03619-313f-45d2-9751-8636bb1d056f"
		instance_create_layer(room_width/2, room_height*2/3, "paused", obj_buttons_pause);
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 347971FF
		/// @DnDParent : 2555A14E
		/// @DnDArgument : "xpos" "room_width/2"
		/// @DnDArgument : "ypos" "room_height*2/3-136"
		/// @DnDArgument : "objectid" "obj_go_pause"
		/// @DnDArgument : "layer" ""paused""
		/// @DnDSaveInfo : "objectid" "46383be8-2ccf-4ea8-be8e-9f92afde14ff"
		instance_create_layer(room_width/2, room_height*2/3-136, "paused", obj_go_pause);
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 6F9288A9
		/// @DnDParent : 2555A14E
		/// @DnDArgument : "xpos" "room_width/2"
		/// @DnDArgument : "ypos" "room_height*2/3"
		/// @DnDArgument : "objectid" "obj_info_pause"
		/// @DnDArgument : "layer" ""paused""
		/// @DnDSaveInfo : "objectid" "180225a6-45ab-4ebe-9cf8-36f733b2ca05"
		instance_create_layer(room_width/2, room_height*2/3, "paused", obj_info_pause);
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 00A04358
		/// @DnDParent : 2555A14E
		/// @DnDArgument : "xpos" "room_width/2"
		/// @DnDArgument : "ypos" "room_height*2/3+136"
		/// @DnDArgument : "objectid" "obj_quit_pause"
		/// @DnDArgument : "layer" ""paused""
		/// @DnDSaveInfo : "objectid" "692cbb92-ae28-4eab-a328-ee56ef7534ea"
		instance_create_layer(room_width/2, room_height*2/3+136, "paused", obj_quit_pause);
	
		/// @DnDAction : YoYo Games.Loops.For_Loop
		/// @DnDVersion : 1
		/// @DnDHash : 0D135497
		/// @DnDParent : 2555A14E
		/// @DnDArgument : "cond" "i <array_length_1d(layers)"
		for(i = 0; i <array_length_1d(layers); i += 1) {
			/// @DnDAction : YoYo Games.Common.Execute_Code
			/// @DnDVersion : 1
			/// @DnDHash : 170E3D86
			/// @DnDParent : 0D135497
			/// @DnDArgument : "code" "layer_hspeed(layers[i],0)"
			layer_hspeed(layers[i],0)
		}
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 482C8432
	/// @DnDParent : 1102842D
	else
	{
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 45E55436
		/// @DnDApplyTo : d9f03619-313f-45d2-9751-8636bb1d056f
		/// @DnDParent : 482C8432
		with(obj_buttons_pause) instance_destroy();
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 6A14193E
		/// @DnDApplyTo : 46383be8-2ccf-4ea8-be8e-9f92afde14ff
		/// @DnDParent : 482C8432
		with(obj_go_pause) instance_destroy();
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 745384E6
		/// @DnDApplyTo : 180225a6-45ab-4ebe-9cf8-36f733b2ca05
		/// @DnDParent : 482C8432
		with(obj_info_pause) instance_destroy();
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 1EFA42DC
		/// @DnDApplyTo : 692cbb92-ae28-4eab-a328-ee56ef7534ea
		/// @DnDParent : 482C8432
		with(obj_quit_pause) instance_destroy();
	
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 7974C260
		/// @DnDParent : 482C8432
		/// @DnDArgument : "code" "instance_activate_all();"
		instance_activate_all();
	
		/// @DnDAction : YoYo Games.Loops.For_Loop
		/// @DnDVersion : 1
		/// @DnDHash : 34F2FE1B
		/// @DnDParent : 482C8432
		/// @DnDArgument : "cond" "i <array_length_1d(layers)"
		for(i = 0; i <array_length_1d(layers); i += 1) {
			/// @DnDAction : YoYo Games.Common.Execute_Code
			/// @DnDVersion : 1
			/// @DnDHash : 2C237DF2
			/// @DnDParent : 34F2FE1B
			/// @DnDArgument : "code" "layer_hspeed(layers[i],orginal_speed_backgrounds[i])"
			layer_hspeed(layers[i],orginal_speed_backgrounds[i])
		}
	
		/// @DnDAction : YoYo Games.Common.If_Expression
		/// @DnDVersion : 1
		/// @DnDHash : 6FB81158
		/// @DnDParent : 482C8432
		/// @DnDArgument : "expr" "sprite_exists(screenshot)"
		if(sprite_exists(screenshot))
		{
			/// @DnDAction : YoYo Games.Common.Execute_Code
			/// @DnDVersion : 1
			/// @DnDHash : 1D4B8738
			/// @DnDParent : 6FB81158
			/// @DnDArgument : "code" "sprite_delete(screenshot);"
			sprite_delete(screenshot);
		}
	}
}