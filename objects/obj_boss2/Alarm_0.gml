/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 4547F67B
/// @DnDArgument : "expr" "attack_type"
var l4547F67B_0 = attack_type;
switch(l4547F67B_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 27F4D905
	/// @DnDParent : 4547F67B
	/// @DnDArgument : "const" "attack_types.side_switch"
	case attack_types.side_switch:
		/// @DnDAction : YoYo Games.Switch.Switch
		/// @DnDVersion : 1
		/// @DnDHash : 0F898A6E
		/// @DnDParent : 27F4D905
		/// @DnDArgument : "expr" "stage"
		var l0F898A6E_0 = stage;
		switch(l0F898A6E_0)
		{
			/// @DnDAction : YoYo Games.Switch.Case
			/// @DnDVersion : 1
			/// @DnDHash : 3EBA6473
			/// @DnDParent : 0F898A6E
			/// @DnDArgument : "const" "1"
			case 1:
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 3FDE76B1
				/// @DnDParent : 3EBA6473
				/// @DnDArgument : "expr" "path_gun2"
				/// @DnDArgument : "var" "gun_path"
				gun_path = path_gun2;
			
				/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 54A678CC
				/// @DnDParent : 3EBA6473
				/// @DnDArgument : "xpos" "room_width+50"
				/// @DnDArgument : "ypos" "room_height+50"
				/// @DnDArgument : "var" "ghasterblaster"
				/// @DnDArgument : "var_temp" "1"
				/// @DnDArgument : "objectid" "obj_boss2_gun"
				/// @DnDArgument : "layer" ""boss""
				/// @DnDSaveInfo : "objectid" "123de343-6044-4a81-b77e-7ebad874557c"
				var ghasterblaster = instance_create_layer(room_width+50, room_height+50, "boss", obj_boss2_gun);
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 1249B415
				/// @DnDParent : 3EBA6473
				/// @DnDArgument : "expr" "path_gun7"
				/// @DnDArgument : "var" "gun_path"
				gun_path = path_gun7;
			
				/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 03C87AAF
				/// @DnDParent : 3EBA6473
				/// @DnDArgument : "xpos" "room_width+50"
				/// @DnDArgument : "ypos" "room_height+50"
				/// @DnDArgument : "var" "ghasterblaster"
				/// @DnDArgument : "var_temp" "1"
				/// @DnDArgument : "objectid" "obj_boss2_gun"
				/// @DnDArgument : "layer" ""boss""
				/// @DnDSaveInfo : "objectid" "123de343-6044-4a81-b77e-7ebad874557c"
				var ghasterblaster = instance_create_layer(room_width+50, room_height+50, "boss", obj_boss2_gun);
				break;
		
			/// @DnDAction : YoYo Games.Switch.Case
			/// @DnDVersion : 1
			/// @DnDHash : 5ACC37D8
			/// @DnDParent : 0F898A6E
			/// @DnDArgument : "const" "2"
			case 2:
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 071F3A84
				/// @DnDParent : 5ACC37D8
				/// @DnDArgument : "expr" "path_gun3"
				/// @DnDArgument : "var" "gun_path"
				gun_path = path_gun3;
			
				/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 3B85C004
				/// @DnDParent : 5ACC37D8
				/// @DnDArgument : "xpos" "room_width+50"
				/// @DnDArgument : "ypos" "room_height+50"
				/// @DnDArgument : "var" "ghasterblaster"
				/// @DnDArgument : "var_temp" "1"
				/// @DnDArgument : "objectid" "obj_boss2_gun"
				/// @DnDArgument : "layer" ""boss""
				/// @DnDSaveInfo : "objectid" "123de343-6044-4a81-b77e-7ebad874557c"
				var ghasterblaster = instance_create_layer(room_width+50, room_height+50, "boss", obj_boss2_gun);
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 5205981C
				/// @DnDParent : 5ACC37D8
				/// @DnDArgument : "expr" "path_gun6"
				/// @DnDArgument : "var" "gun_path"
				gun_path = path_gun6;
			
				/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 0CE2C151
				/// @DnDParent : 5ACC37D8
				/// @DnDArgument : "xpos" "room_width+50"
				/// @DnDArgument : "ypos" "room_height+50"
				/// @DnDArgument : "var" "ghasterblaster"
				/// @DnDArgument : "var_temp" "1"
				/// @DnDArgument : "objectid" "obj_boss2_gun"
				/// @DnDArgument : "layer" ""boss""
				/// @DnDSaveInfo : "objectid" "123de343-6044-4a81-b77e-7ebad874557c"
				var ghasterblaster = instance_create_layer(room_width+50, room_height+50, "boss", obj_boss2_gun);
				break;
		
			/// @DnDAction : YoYo Games.Switch.Case
			/// @DnDVersion : 1
			/// @DnDHash : 6665DC9F
			/// @DnDParent : 0F898A6E
			/// @DnDArgument : "const" "3"
			case 3:
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 28FB095B
				/// @DnDParent : 6665DC9F
				/// @DnDArgument : "expr" "path_gun4"
				/// @DnDArgument : "var" "gun_path"
				gun_path = path_gun4;
			
				/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 0BC18F6B
				/// @DnDParent : 6665DC9F
				/// @DnDArgument : "xpos" "room_width+50"
				/// @DnDArgument : "ypos" "room_height+50"
				/// @DnDArgument : "var" "ghasterblaster"
				/// @DnDArgument : "var_temp" "1"
				/// @DnDArgument : "objectid" "obj_boss2_gun"
				/// @DnDArgument : "layer" ""boss""
				/// @DnDSaveInfo : "objectid" "123de343-6044-4a81-b77e-7ebad874557c"
				var ghasterblaster = instance_create_layer(room_width+50, room_height+50, "boss", obj_boss2_gun);
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 196E6A9B
				/// @DnDParent : 6665DC9F
				/// @DnDArgument : "expr" "path_gun5"
				/// @DnDArgument : "var" "gun_path"
				gun_path = path_gun5;
			
				/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 0326FCE7
				/// @DnDParent : 6665DC9F
				/// @DnDArgument : "xpos" "room_width+50"
				/// @DnDArgument : "ypos" "room_height+50"
				/// @DnDArgument : "var" "ghasterblaster"
				/// @DnDArgument : "var_temp" "1"
				/// @DnDArgument : "objectid" "obj_boss2_gun"
				/// @DnDArgument : "layer" ""boss""
				/// @DnDSaveInfo : "objectid" "123de343-6044-4a81-b77e-7ebad874557c"
				var ghasterblaster = instance_create_layer(room_width+50, room_height+50, "boss", obj_boss2_gun);
				break;
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 19AA1BAB
		/// @DnDParent : 27F4D905
		/// @DnDArgument : "expr" "+1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "stage"
		stage += +1;
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 41451C8F
		/// @DnDParent : 27F4D905
		/// @DnDArgument : "var" "stage"
		/// @DnDArgument : "value" "3+1"
		if(stage == 3+1)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 379DCF85
			/// @DnDParent : 41451C8F
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "stage"
			stage = 1;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3D810116
			/// @DnDParent : 41451C8F
			/// @DnDArgument : "expr" "attack_types.pseudorandom_switch"
			/// @DnDArgument : "var" "attack_type"
			attack_type = attack_types.pseudorandom_switch;
		}
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 09A9C088
	/// @DnDParent : 4547F67B
	/// @DnDArgument : "const" "attack_types.clock"
	case attack_types.clock:
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 066C500C
		/// @DnDParent : 09A9C088
		/// @DnDArgument : "expr" "asset_get_index("path_gun"+string(stage))"
		/// @DnDArgument : "var" "gun_path"
		gun_path = asset_get_index("path_gun"+string(stage));
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 090EA010
		/// @DnDParent : 09A9C088
		/// @DnDArgument : "xpos" "room_width+50"
		/// @DnDArgument : "ypos" "room_height+50"
		/// @DnDArgument : "var" "ghasterblaster"
		/// @DnDArgument : "var_temp" "1"
		/// @DnDArgument : "objectid" "obj_boss2_gun"
		/// @DnDArgument : "layer" ""boss""
		/// @DnDSaveInfo : "objectid" "123de343-6044-4a81-b77e-7ebad874557c"
		var ghasterblaster = instance_create_layer(room_width+50, room_height+50, "boss", obj_boss2_gun);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5196797F
		/// @DnDParent : 09A9C088
		/// @DnDArgument : "expr" "+1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "stage"
		stage += +1;
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 61F4B854
		/// @DnDParent : 09A9C088
		/// @DnDArgument : "var" "stage"
		/// @DnDArgument : "value" "8+1"
		if(stage == 8+1)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 285A3DC3
			/// @DnDParent : 61F4B854
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "stage"
			stage = 1;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1C252A74
			/// @DnDParent : 61F4B854
			/// @DnDArgument : "expr" "attack_types.counter_clock"
			/// @DnDArgument : "var" "attack_type"
			attack_type = attack_types.counter_clock;
		}
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 163442EC
	/// @DnDParent : 4547F67B
	/// @DnDArgument : "const" "attack_types.counter_clock"
	case attack_types.counter_clock:
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 457764D5
		/// @DnDParent : 163442EC
		/// @DnDArgument : "expr" "asset_get_index("path_gun"+string(9-stage))"
		/// @DnDArgument : "var" "gun_path"
		gun_path = asset_get_index("path_gun"+string(9-stage));
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 1E990636
		/// @DnDParent : 163442EC
		/// @DnDArgument : "xpos" "room_width+50"
		/// @DnDArgument : "ypos" "room_height+50"
		/// @DnDArgument : "var" "ghasterblaster"
		/// @DnDArgument : "var_temp" "1"
		/// @DnDArgument : "objectid" "obj_boss2_gun"
		/// @DnDArgument : "layer" ""boss""
		/// @DnDSaveInfo : "objectid" "123de343-6044-4a81-b77e-7ebad874557c"
		var ghasterblaster = instance_create_layer(room_width+50, room_height+50, "boss", obj_boss2_gun);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 229EB19A
		/// @DnDParent : 163442EC
		/// @DnDArgument : "expr" "+1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "stage"
		stage += +1;
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7AB1A840
		/// @DnDParent : 163442EC
		/// @DnDArgument : "var" "stage"
		/// @DnDArgument : "value" "8+1"
		if(stage == 8+1)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 639E5712
			/// @DnDParent : 7AB1A840
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "stage"
			stage = 1;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3F34D590
			/// @DnDParent : 7AB1A840
			/// @DnDArgument : "expr" "attack_types.side_switch"
			/// @DnDArgument : "var" "attack_type"
			attack_type = attack_types.side_switch;
		}
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 72FA3B59
	/// @DnDParent : 4547F67B
	/// @DnDArgument : "const" "attack_types.pseudorandom_switch"
	case attack_types.pseudorandom_switch:
		/// @DnDAction : YoYo Games.Switch.Switch
		/// @DnDVersion : 1
		/// @DnDHash : 4781A8A5
		/// @DnDParent : 72FA3B59
		/// @DnDArgument : "expr" "stage"
		var l4781A8A5_0 = stage;
		switch(l4781A8A5_0)
		{
			/// @DnDAction : YoYo Games.Switch.Case
			/// @DnDVersion : 1
			/// @DnDHash : 6FF38734
			/// @DnDParent : 4781A8A5
			/// @DnDArgument : "const" "1"
			case 1:
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 779FC724
				/// @DnDParent : 6FF38734
				/// @DnDArgument : "expr" "path_gun2"
				/// @DnDArgument : "var" "gun_path"
				gun_path = path_gun2;
				break;
		
			/// @DnDAction : YoYo Games.Switch.Case
			/// @DnDVersion : 1
			/// @DnDHash : 2B90718F
			/// @DnDParent : 4781A8A5
			/// @DnDArgument : "const" "2"
			case 2:
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 4F367844
				/// @DnDParent : 2B90718F
				/// @DnDArgument : "expr" "path_gun5"
				/// @DnDArgument : "var" "gun_path"
				gun_path = path_gun5;
				break;
		
			/// @DnDAction : YoYo Games.Switch.Case
			/// @DnDVersion : 1
			/// @DnDHash : 177DFC89
			/// @DnDParent : 4781A8A5
			/// @DnDArgument : "const" "3"
			case 3:
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 5FABD007
				/// @DnDParent : 177DFC89
				/// @DnDArgument : "expr" "path_gun8"
				/// @DnDArgument : "var" "gun_path"
				gun_path = path_gun8;
				break;
		
			/// @DnDAction : YoYo Games.Switch.Case
			/// @DnDVersion : 1
			/// @DnDHash : 395BA2B5
			/// @DnDParent : 4781A8A5
			/// @DnDArgument : "const" "4"
			case 4:
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 00EA8411
				/// @DnDParent : 395BA2B5
				/// @DnDArgument : "expr" "path_gun4"
				/// @DnDArgument : "var" "gun_path"
				gun_path = path_gun4;
				break;
		
			/// @DnDAction : YoYo Games.Switch.Case
			/// @DnDVersion : 1
			/// @DnDHash : 1E3DBBE2
			/// @DnDParent : 4781A8A5
			/// @DnDArgument : "const" "5"
			case 5:
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 2C03A41A
				/// @DnDParent : 1E3DBBE2
				/// @DnDArgument : "expr" "path_gun6"
				/// @DnDArgument : "var" "gun_path"
				gun_path = path_gun6;
				break;
		
			/// @DnDAction : YoYo Games.Switch.Case
			/// @DnDVersion : 1
			/// @DnDHash : 20F6BA04
			/// @DnDParent : 4781A8A5
			/// @DnDArgument : "const" "6"
			case 6:
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 64E8F06D
				/// @DnDParent : 20F6BA04
				/// @DnDArgument : "expr" "path_gun1"
				/// @DnDArgument : "var" "gun_path"
				gun_path = path_gun1;
				break;
		
			/// @DnDAction : YoYo Games.Switch.Case
			/// @DnDVersion : 1
			/// @DnDHash : 5F053208
			/// @DnDParent : 4781A8A5
			/// @DnDArgument : "const" "7"
			case 7:
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 69D8A699
				/// @DnDParent : 5F053208
				/// @DnDArgument : "expr" "path_gun3"
				/// @DnDArgument : "var" "gun_path"
				gun_path = path_gun3;
				break;
		
			/// @DnDAction : YoYo Games.Switch.Case
			/// @DnDVersion : 1
			/// @DnDHash : 2A963069
			/// @DnDParent : 4781A8A5
			/// @DnDArgument : "const" "8"
			case 8:
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 071F8835
				/// @DnDParent : 2A963069
				/// @DnDArgument : "expr" "path_gun7"
				/// @DnDArgument : "var" "gun_path"
				gun_path = path_gun7;
				break;
		}
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 56993F94
		/// @DnDParent : 72FA3B59
		/// @DnDArgument : "xpos" "room_width+50"
		/// @DnDArgument : "ypos" "room_height+50"
		/// @DnDArgument : "var" "ghasterblaster"
		/// @DnDArgument : "var_temp" "1"
		/// @DnDArgument : "objectid" "obj_boss2_gun"
		/// @DnDArgument : "layer" ""boss""
		/// @DnDSaveInfo : "objectid" "123de343-6044-4a81-b77e-7ebad874557c"
		var ghasterblaster = instance_create_layer(room_width+50, room_height+50, "boss", obj_boss2_gun);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 509B9E4D
		/// @DnDParent : 72FA3B59
		/// @DnDArgument : "expr" "+1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "stage"
		stage += +1;
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 13D8980B
		/// @DnDParent : 72FA3B59
		/// @DnDArgument : "var" "stage"
		/// @DnDArgument : "value" "3+1"
		if(stage == 3+1)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 22BEA8D0
			/// @DnDParent : 13D8980B
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "stage"
			stage = 1;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 10DE8ACA
			/// @DnDParent : 13D8980B
			/// @DnDArgument : "expr" "attack_types.clock"
			/// @DnDArgument : "var" "attack_type"
			attack_type = attack_types.clock;
		}
		break;
}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 201A5A5B
/// @DnDArgument : "steps" "60"
alarm_set(0, 60);