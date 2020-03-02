/// @DnDAction : YoYo Games.Rooms.Get_Current_Room
/// @DnDVersion : 1
/// @DnDHash : 3A08C0BE
/// @DnDArgument : "var" "current_room"
/// @DnDArgument : "var_temp" "1"
var current_room = room;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0EAD92C5
/// @DnDArgument : "var" "current_room"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "main_menu"
if(!(current_room == main_menu))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1FB346F5
	/// @DnDParent : 0EAD92C5
	/// @DnDArgument : "expr" "!paused"
	/// @DnDArgument : "var" "paused"
	paused = !paused;

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 0661BDCA
	/// @DnDParent : 0EAD92C5
	/// @DnDArgument : "expr" "sprite_exists(screenshot)"
	/// @DnDArgument : "not" "1"
	if(!(sprite_exists(screenshot)))
	{
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 07C54C28
		/// @DnDParent : 0661BDCA
		/// @DnDArgument : "code" "screenshot = sprite_create_from_surface(application_surface,0,0,room_width,room_height,0,0,0,0);"
		screenshot = sprite_create_from_surface(application_surface,0,0,room_width,room_height,0,0,0,0);
	}

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 1C9926B9
	/// @DnDParent : 0EAD92C5
	/// @DnDArgument : "expr" "paused"
	if(paused)
	{
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 1FCE26DC
		/// @DnDParent : 1C9926B9
		/// @DnDArgument : "code" "instance_deactivate_all(1);"
		instance_deactivate_all(1);
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 5985D3ED
		/// @DnDParent : 1C9926B9
		/// @DnDArgument : "xpos" "room_width/2"
		/// @DnDArgument : "ypos" "room_height*2/3"
		/// @DnDArgument : "objectid" "obj_buttons"
		/// @DnDArgument : "layer" ""paused""
		/// @DnDSaveInfo : "objectid" "46b1cad1-03fa-4787-9d0a-762cb11817dd"
		instance_create_layer(room_width/2, room_height*2/3, "paused", obj_buttons);
	
		/// @DnDAction : YoYo Games.Loops.For_Loop
		/// @DnDVersion : 1
		/// @DnDHash : 39518AA1
		/// @DnDParent : 1C9926B9
		/// @DnDArgument : "cond" "i <array_length_1d(layers)"
		for(i = 0; i <array_length_1d(layers); i += 1) {
			/// @DnDAction : YoYo Games.Common.Execute_Code
			/// @DnDVersion : 1
			/// @DnDHash : 1FD9EE53
			/// @DnDParent : 39518AA1
			/// @DnDArgument : "code" "layer_hspeed(layers[i],0)"
			layer_hspeed(layers[i],0)
		}
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 30CA6E0F
	/// @DnDParent : 0EAD92C5
	else
	{
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 410C86DC
		/// @DnDApplyTo : 46b1cad1-03fa-4787-9d0a-762cb11817dd
		/// @DnDParent : 30CA6E0F
		with(obj_buttons) instance_destroy();
	
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 21F91290
		/// @DnDParent : 30CA6E0F
		/// @DnDArgument : "code" "instance_activate_all();"
		instance_activate_all();
	
		/// @DnDAction : YoYo Games.Loops.For_Loop
		/// @DnDVersion : 1
		/// @DnDHash : 3411E172
		/// @DnDParent : 30CA6E0F
		/// @DnDArgument : "cond" "i <array_length_1d(layers)"
		for(i = 0; i <array_length_1d(layers); i += 1) {
			/// @DnDAction : YoYo Games.Common.Execute_Code
			/// @DnDVersion : 1
			/// @DnDHash : 011E41EC
			/// @DnDParent : 3411E172
			/// @DnDArgument : "code" "layer_hspeed(layers[i],orginal_speed_backgrounds[i])"
			layer_hspeed(layers[i],orginal_speed_backgrounds[i])
		}
	
		/// @DnDAction : YoYo Games.Common.If_Expression
		/// @DnDVersion : 1
		/// @DnDHash : 3A0C2B47
		/// @DnDParent : 30CA6E0F
		/// @DnDArgument : "expr" "sprite_exists(screenshot)"
		if(sprite_exists(screenshot))
		{
			/// @DnDAction : YoYo Games.Common.Execute_Code
			/// @DnDVersion : 1
			/// @DnDHash : 20D22387
			/// @DnDParent : 3A0C2B47
			/// @DnDArgument : "code" "sprite_delete(screenshot);"
			sprite_delete(screenshot);
		}
	}
}