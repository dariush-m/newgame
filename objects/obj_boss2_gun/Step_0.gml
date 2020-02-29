/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3F4F0994
/// @DnDArgument : "var" "path_position"
/// @DnDArgument : "value" "1"
if(path_position == 1)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 6BE0D688
	/// @DnDParent : 3F4F0994
	image_speed = 1;
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
/// @DnDHash : 195B583A
/// @DnDArgument : "var" "image_index"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "14"
if(image_index >= 14)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5FCC7C88
	/// @DnDParent : 195B583A
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

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 4673EAF0
	/// @DnDParent : 195B583A
	/// @DnDArgument : "value" "image_angle+270"
	/// @DnDArgument : "instvar" "2"
	direction = image_angle+270;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 01966C6B
	/// @DnDParent : 195B583A
	/// @DnDArgument : "expr" "direction"
	/// @DnDArgument : "var" "blaster.direction"
	blaster.direction = direction;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 2898BBDB
	/// @DnDParent : 195B583A
	/// @DnDArgument : "speed" "-2"
	/// @DnDArgument : "speed_relative" "1"
	speed += -2;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 06990EEC
	/// @DnDParent : 195B583A
	/// @DnDArgument : "expr" "speed"
	/// @DnDArgument : "var" "blaster.speed"
	blaster.speed = speed;

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 04A49641
	/// @DnDParent : 195B583A
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