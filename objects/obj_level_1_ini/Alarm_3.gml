/// @DnDAction : YoYo Games.Instance Variables.If_Lives
/// @DnDVersion : 1
/// @DnDHash : 0F80FB11
/// @DnDApplyTo : 88a673b6-d8e1-42e5-aee9-e21aa64c6392
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "4"
with(obj_player) {
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
var l0F80FB11_0 = __dnd_lives < 4;
}
if(l0F80FB11_0)
{
	/// @DnDAction : YoYo Games.Instance Variables.If_Lives
	/// @DnDVersion : 1
	/// @DnDHash : 3B0B06FC
	/// @DnDApplyTo : 88a673b6-d8e1-42e5-aee9-e21aa64c6392
	/// @DnDParent : 0F80FB11
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "op" "3"
	with(obj_player) {
	if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
	var l3B0B06FC_0 = __dnd_lives <= 0;
	}
	if(!l3B0B06FC_0)
	{
		/// @DnDAction : YoYo Games.Random.Get_Random_Number
		/// @DnDVersion : 1
		/// @DnDHash : 40F053BA
		/// @DnDParent : 3B0B06FC
		/// @DnDArgument : "var" "rand_int"
		/// @DnDArgument : "var_temp" "1"
		/// @DnDArgument : "type" "1"
		/// @DnDArgument : "min" "1"
		/// @DnDArgument : "max" "2"
		var rand_int = floor(random_range(1, 2 + 1));
	
		/// @DnDAction : YoYo Games.Switch.Switch
		/// @DnDVersion : 1
		/// @DnDHash : 424CBDCA
		/// @DnDParent : 3B0B06FC
		/// @DnDArgument : "expr" "rand_int"
		var l424CBDCA_0 = rand_int;
		switch(l424CBDCA_0)
		{
			/// @DnDAction : YoYo Games.Switch.Case
			/// @DnDVersion : 1
			/// @DnDHash : 6F35ABD9
			/// @DnDParent : 424CBDCA
			/// @DnDArgument : "const" "1"
			case 1:
				/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 2E33F5CD
				/// @DnDParent : 6F35ABD9
				/// @DnDArgument : "xpos" "room_width+20"
				/// @DnDArgument : "ypos" "(room_height/3)"
				/// @DnDArgument : "objectid" "obj_health_powerup"
				/// @DnDArgument : "layer" ""enemies""
				/// @DnDSaveInfo : "objectid" "18ede6c2-d621-47fa-ad60-f1a5cdb2380e"
				instance_create_layer(room_width+20, (room_height/3), "enemies", obj_health_powerup);
				break;
		
			/// @DnDAction : YoYo Games.Switch.Case
			/// @DnDVersion : 1
			/// @DnDHash : 6A1FB4AE
			/// @DnDParent : 424CBDCA
			/// @DnDArgument : "const" "2"
			case 2:
				/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 70F3F23B
				/// @DnDParent : 6A1FB4AE
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
/// @DnDHash : 465EBB2D
/// @DnDArgument : "steps" "60*30"
/// @DnDArgument : "alarm" "3"
alarm_set(3, 60*30);