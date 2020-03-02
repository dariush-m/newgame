/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 2F72173F
/// @DnDArgument : "obj" "obj_player"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "88a673b6-d8e1-42e5-aee9-e21aa64c6392"
var l2F72173F_0 = false;
l2F72173F_0 = instance_exists(obj_player);
if(!l2F72173F_0)
{
	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 49F443F4
	/// @DnDParent : 2F72173F
	exit;
}

/// @DnDAction : YoYo Games.Instance Variables.If_Lives
/// @DnDVersion : 1
/// @DnDHash : 73534A77
/// @DnDApplyTo : 88a673b6-d8e1-42e5-aee9-e21aa64c6392
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "4"
with(obj_player) {
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
var l73534A77_0 = __dnd_lives < 4;
}
if(l73534A77_0)
{
	/// @DnDAction : YoYo Games.Instance Variables.If_Lives
	/// @DnDVersion : 1
	/// @DnDHash : 59ABC30E
	/// @DnDApplyTo : 88a673b6-d8e1-42e5-aee9-e21aa64c6392
	/// @DnDParent : 73534A77
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "op" "3"
	with(obj_player) {
	if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
	var l59ABC30E_0 = __dnd_lives <= 0;
	}
	if(!l59ABC30E_0)
	{
		/// @DnDAction : YoYo Games.Random.Get_Random_Number
		/// @DnDVersion : 1
		/// @DnDHash : 27DEDDB0
		/// @DnDParent : 59ABC30E
		/// @DnDArgument : "var" "rand_int"
		/// @DnDArgument : "var_temp" "1"
		/// @DnDArgument : "type" "1"
		/// @DnDArgument : "min" "1"
		/// @DnDArgument : "max" "2"
		var rand_int = floor(random_range(1, 2 + 1));
	
		/// @DnDAction : YoYo Games.Switch.Switch
		/// @DnDVersion : 1
		/// @DnDHash : 39CAA96A
		/// @DnDParent : 59ABC30E
		/// @DnDArgument : "expr" "rand_int"
		var l39CAA96A_0 = rand_int;
		switch(l39CAA96A_0)
		{
			/// @DnDAction : YoYo Games.Switch.Case
			/// @DnDVersion : 1
			/// @DnDHash : 407D5817
			/// @DnDParent : 39CAA96A
			/// @DnDArgument : "const" "1"
			case 1:
				/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 3DE6A3C6
				/// @DnDParent : 407D5817
				/// @DnDArgument : "xpos" "room_width+20"
				/// @DnDArgument : "ypos" "(room_height/3)"
				/// @DnDArgument : "objectid" "obj_health_powerup"
				/// @DnDArgument : "layer" ""enemies""
				/// @DnDSaveInfo : "objectid" "18ede6c2-d621-47fa-ad60-f1a5cdb2380e"
				instance_create_layer(room_width+20, (room_height/3), "enemies", obj_health_powerup);
				break;
		
			/// @DnDAction : YoYo Games.Switch.Case
			/// @DnDVersion : 1
			/// @DnDHash : 26150E87
			/// @DnDParent : 39CAA96A
			/// @DnDArgument : "const" "2"
			case 2:
				/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 51A232C5
				/// @DnDParent : 26150E87
				/// @DnDArgument : "xpos" "room_width+20"
				/// @DnDArgument : "ypos" "(room_height/3)*2"
				/// @DnDArgument : "objectid" "obj_health_powerup"
				/// @DnDArgument : "layer" ""enemies""
				/// @DnDSaveInfo : "objectid" "18ede6c2-d621-47fa-ad60-f1a5cdb2380e"
				instance_create_layer(room_width+20, (room_height/3)*2, "enemies", obj_health_powerup);
				break;
		}
	}
}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 0D5E5B0B
/// @DnDArgument : "steps" "60*30"
alarm_set(0, 60*30);