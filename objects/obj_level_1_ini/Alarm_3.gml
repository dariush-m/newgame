/// @DnDAction : YoYo Games.Instance Variables.If_Health
/// @DnDVersion : 1
/// @DnDHash : 5F1D2944
/// @DnDApplyTo : 88a673b6-d8e1-42e5-aee9-e21aa64c6392
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "5"
with(obj_player) {
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
var l5F1D2944_0 = __dnd_health < 5;
}
if(l5F1D2944_0)
{
	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 40F053BA
	/// @DnDParent : 5F1D2944
	/// @DnDArgument : "var" "rand_int"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "min" "1"
	/// @DnDArgument : "max" "2"
	var rand_int = floor(random_range(1, 2 + 1));

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 708A1BD8
	/// @DnDParent : 5F1D2944
	/// @DnDArgument : "var" "rand_int"
	/// @DnDArgument : "value" "1"
	if(rand_int == 1)
	{
		/// @DnDAction : YoYo Games.Instance Variables.If_Lives
		/// @DnDVersion : 1
		/// @DnDHash : 3B0B06FC
		/// @DnDApplyTo : 88a673b6-d8e1-42e5-aee9-e21aa64c6392
		/// @DnDParent : 708A1BD8
		/// @DnDArgument : "not" "1"
		with(obj_player) {
		if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
		var l3B0B06FC_0 = __dnd_lives == 0;
		}
		if(!l3B0B06FC_0)
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 2E33F5CD
			/// @DnDParent : 3B0B06FC
			/// @DnDArgument : "xpos" "room_width+20"
			/// @DnDArgument : "ypos" "(room_height/3)"
			/// @DnDArgument : "objectid" "obj_health_powerup"
			/// @DnDArgument : "layer" ""enemies""
			/// @DnDSaveInfo : "objectid" "18ede6c2-d621-47fa-ad60-f1a5cdb2380e"
			instance_create_layer(room_width+20, (room_height/3), "enemies", obj_health_powerup);
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2396815F
	/// @DnDParent : 5F1D2944
	/// @DnDArgument : "var" "rand_int"
	/// @DnDArgument : "value" "2"
	if(rand_int == 2)
	{
		/// @DnDAction : YoYo Games.Instance Variables.If_Lives
		/// @DnDVersion : 1
		/// @DnDHash : 435F93B1
		/// @DnDApplyTo : 88a673b6-d8e1-42e5-aee9-e21aa64c6392
		/// @DnDParent : 2396815F
		/// @DnDArgument : "not" "1"
		with(obj_player) {
		if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
		var l435F93B1_0 = __dnd_lives == 0;
		}
		if(!l435F93B1_0)
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 70F3F23B
			/// @DnDParent : 435F93B1
			/// @DnDArgument : "xpos" "room_width+20"
			/// @DnDArgument : "ypos" "(room_height/3)*2"
			/// @DnDArgument : "objectid" "obj_health_powerup"
			/// @DnDArgument : "layer" ""enemies""
			/// @DnDSaveInfo : "objectid" "18ede6c2-d621-47fa-ad60-f1a5cdb2380e"
			instance_create_layer(room_width+20, (room_height/3)*2, "enemies", obj_health_powerup);
		}
	}
}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 465EBB2D
/// @DnDArgument : "steps" "60*30"
/// @DnDArgument : "alarm" "3"
alarm_set(3, 60*30);