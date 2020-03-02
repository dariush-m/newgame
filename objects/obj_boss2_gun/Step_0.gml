/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1994FE98
/// @DnDArgument : "expr" "+1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "step_counter"
step_counter += +1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3161F5AA
/// @DnDArgument : "var" "step_counter"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "path_total_steps-14+wait_time"
if(step_counter >= path_total_steps-14+wait_time)
{
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 2F198742
	/// @DnDParent : 3161F5AA
	/// @DnDArgument : "expr" "sound_played"
	/// @DnDArgument : "not" "1"
	if(!(sound_played))
	{
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 779B1D75
		/// @DnDParent : 2F198742
		/// @DnDArgument : "soundid" "sound_ghaterblaster"
		/// @DnDSaveInfo : "soundid" "a6e4418c-7261-47a7-8565-902937d811c5"
		audio_play_sound(sound_ghaterblaster, 0, 0);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 69D0127F
		/// @DnDParent : 2F198742
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "sound_played"
		sound_played = true;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4482C632
/// @DnDArgument : "var" "path_position"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "1"
if(path_position < 1)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 39FFF2D2
	/// @DnDParent : 4482C632
	/// @DnDArgument : "angle" "+rotate_amount"
	/// @DnDArgument : "angle_relative" "1"
	image_angle += +rotate_amount;

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 5094DCCE
	/// @DnDParent : 4482C632
	/// @DnDArgument : "value" "180"
	/// @DnDArgument : "instvar" "2"
	direction = 180;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3298ED00
/// @DnDArgument : "var" "path_position"
/// @DnDArgument : "value" "1"
if(path_position == 1)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 195B583A
	/// @DnDParent : 3298ED00
	/// @DnDArgument : "var" "image_index"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "99999"
	if(!(image_index == 99999))
	{
		/// @DnDAction : YoYo Games.Common.If_Expression
		/// @DnDVersion : 1
		/// @DnDHash : 6E6832C4
		/// @DnDParent : 195B583A
		/// @DnDArgument : "expr" "awaiting_fire"
		/// @DnDArgument : "not" "1"
		if(!(awaiting_fire))
		{
			/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 359CFE78
			/// @DnDParent : 6E6832C4
			/// @DnDArgument : "steps" "wait_time"
			/// @DnDArgument : "alarm" "3"
			alarm_set(3, wait_time);
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 024E0E21
			/// @DnDParent : 6E6832C4
			/// @DnDArgument : "expr" "true"
			/// @DnDArgument : "var" "awaiting_fire"
			awaiting_fire = true;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 32D34885
		/// @DnDParent : 195B583A
		/// @DnDArgument : "var" "image_index"
		/// @DnDArgument : "op" "4"
		/// @DnDArgument : "value" "14"
		if(image_index >= 14)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5FCC7C88
			/// @DnDParent : 32D34885
			/// @DnDArgument : "var" "blaster_spawned"
			/// @DnDArgument : "value" "false"
			if(blaster_spawned == false)
			{
				/// @DnDAction : YoYo Games.Common.Temp_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 0883BAFA
				/// @DnDInput : 2
				/// @DnDParent : 5FCC7C88
				/// @DnDArgument : "var" "blast_x"
				/// @DnDArgument : "value" "dsin(image_angle)*50"
				/// @DnDArgument : "var_1" "blast_y"
				/// @DnDArgument : "value_1" "dcos(image_angle)*50"
				var blast_x = dsin(image_angle)*50;
				var blast_y = dcos(image_angle)*50;
			
				/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 476D757D
				/// @DnDParent : 5FCC7C88
				/// @DnDArgument : "xpos" "blast_x"
				/// @DnDArgument : "xpos_relative" "1"
				/// @DnDArgument : "ypos" "blast_y"
				/// @DnDArgument : "ypos_relative" "1"
				/// @DnDArgument : "var" "blaster"
				/// @DnDArgument : "objectid" "obj_gunblast"
				/// @DnDArgument : "layer" ""boss""
				/// @DnDSaveInfo : "objectid" "ccf4820b-505f-4097-96f8-7c00063ab7cc"
				blaster = instance_create_layer(x + blast_x, y + blast_y, "boss", obj_gunblast);
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 4124DF55
				/// @DnDInput : 2
				/// @DnDParent : 5FCC7C88
				/// @DnDArgument : "expr" "image_angle"
				/// @DnDArgument : "expr_1" "direction"
				/// @DnDArgument : "var" "blaster.image_angle"
				/// @DnDArgument : "var_1" "blaster.direction"
				blaster.image_angle = image_angle;
				blaster.direction = direction;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 6A1940DE
				/// @DnDParent : 5FCC7C88
				/// @DnDArgument : "expr" "true"
				/// @DnDArgument : "var" "blaster_spawned"
				blaster_spawned = true;
			
				/// @DnDAction : YoYo Games.Instances.Set_Alarm
				/// @DnDVersion : 1
				/// @DnDHash : 0459EAFC
				/// @DnDParent : 5FCC7C88
				/// @DnDArgument : "steps" "60*3"
				alarm_set(0, 60*3);
			
				/// @DnDAction : YoYo Games.Instances.Set_Alarm
				/// @DnDVersion : 1
				/// @DnDHash : 1529156D
				/// @DnDParent : 5FCC7C88
				/// @DnDArgument : "steps" "60*0.5"
				/// @DnDArgument : "alarm" "1"
				alarm_set(1, 60*0.5);
			}
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 126C32AE
/// @DnDArgument : "var" "blaster_spawned"
/// @DnDArgument : "value" "true"
if(blaster_spawned == true)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 4673EAF0
	/// @DnDParent : 126C32AE
	/// @DnDArgument : "value" "image_angle+270"
	/// @DnDArgument : "instvar" "2"
	direction = image_angle+270;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 01966C6B
	/// @DnDParent : 126C32AE
	/// @DnDArgument : "expr" "direction"
	/// @DnDArgument : "var" "blaster.direction"
	blaster.direction = direction;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 01DFB07A
	/// @DnDParent : 126C32AE
	/// @DnDArgument : "var" "test_var"
	/// @DnDArgument : "value" "true"
	if(test_var == true)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 401CDF23
		/// @DnDParent : 01DFB07A
		/// @DnDArgument : "steps" "5"
		/// @DnDArgument : "alarm" "4"
		alarm_set(4, 5);
	}

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 2898BBDB
	/// @DnDParent : 126C32AE
	/// @DnDArgument : "speed" "-2"
	/// @DnDArgument : "speed_relative" "1"
	speed += -2;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 06990EEC
	/// @DnDParent : 126C32AE
	/// @DnDArgument : "expr" "speed"
	/// @DnDArgument : "var" "blaster.speed"
	blaster.speed = speed;

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 04A49641
	/// @DnDParent : 126C32AE
	/// @DnDArgument : "expr" "fade"
	if(fade)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5B0CD0F3
		/// @DnDInput : 2
		/// @DnDParent : 04A49641
		/// @DnDArgument : "expr" "-0.03"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "expr_1" "-0.03"
		/// @DnDArgument : "expr_relative_1" "1"
		/// @DnDArgument : "var" "blaster.image_xscale"
		/// @DnDArgument : "var_1" "blaster.image_alpha"
		blaster.image_xscale += -0.03;
		blaster.image_alpha += -0.03;
	}
}