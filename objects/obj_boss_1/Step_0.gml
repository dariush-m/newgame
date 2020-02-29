/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 1D831711
/// @DnDArgument : "value" "x"
/// @DnDArgument : "var" "x_boss"
global.x_boss = x;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 5CA1D10F
/// @DnDArgument : "value" "y"
/// @DnDArgument : "var" "y_boss"
global.y_boss = y;

/// @DnDAction : YoYo Games.Paths.Get_Path_Position
/// @DnDVersion : 1
/// @DnDHash : 7D9C56F7
/// @DnDArgument : "target" "pos"
/// @DnDArgument : "target_temp" "1"
var pos = path_position;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 36DF6801
/// @DnDArgument : "var" "pos"
/// @DnDArgument : "value" "1"
if(pos == 1)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1E485A62
	/// @DnDParent : 36DF6801
	/// @DnDArgument : "var" "shooting"
	/// @DnDArgument : "value" "false"
	if(shooting == false)
	{
		/// @DnDAction : YoYo Games.Paths.Start_Path
		/// @DnDVersion : 1.1
		/// @DnDHash : 35146E6E
		/// @DnDParent : 1E485A62
		/// @DnDArgument : "path" "path_boss1_battle"
		/// @DnDArgument : "speed" "5"
		/// @DnDArgument : "atend" "path_action_continue"
		/// @DnDSaveInfo : "path" "740e584c-039a-4828-b72b-06ea2f2dda82"
		path_start(path_boss1_battle, 5, path_action_continue, false);
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 21C54D7A
		/// @DnDParent : 1E485A62
		/// @DnDArgument : "spriteind" "spr_boss1_fire"
		/// @DnDSaveInfo : "spriteind" "ac99ef70-fa4d-4630-b8c6-17b79d535a48"
		sprite_index = spr_boss1_fire;
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 11D65290
		/// @DnDParent : 1E485A62
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "shooting"
		shooting = true;
	}
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3AF7D7E6
/// @DnDArgument : "expr" "img_temp"
/// @DnDArgument : "var" "img_temp2"
img_temp2 = img_temp;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2FC898A1
/// @DnDArgument : "expr" "round(image_index)"
/// @DnDArgument : "var" "img_temp"
img_temp = round(image_index);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 070F4C67
/// @DnDArgument : "var" "img_temp"
/// @DnDArgument : "value" "20"
if(img_temp == 20)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 318E437A
	/// @DnDParent : 070F4C67
	/// @DnDArgument : "var" "img_temp"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "img_temp2"
	if(!(img_temp == img_temp2))
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 75DB9D8C
		/// @DnDParent : 318E437A
		/// @DnDArgument : "xpos" "-80"
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos" "+140"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_boss_1_laser"
		/// @DnDArgument : "layer" ""boss""
		/// @DnDSaveInfo : "objectid" "1873a94c-85db-4692-8b6f-10ada64b9f5c"
		instance_create_layer(x + -80, y + +140, "boss", obj_boss_1_laser);
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 46CA67E6
		/// @DnDParent : 318E437A
		/// @DnDArgument : "xpos" "-80"
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos" "-140"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_boss_1_laser"
		/// @DnDArgument : "layer" ""boss""
		/// @DnDSaveInfo : "objectid" "1873a94c-85db-4692-8b6f-10ada64b9f5c"
		instance_create_layer(x + -80, y + -140, "boss", obj_boss_1_laser);
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 3605A5A6
		/// @DnDParent : 318E437A
		/// @DnDArgument : "soundid" "sound_laser"
		/// @DnDSaveInfo : "soundid" "0bc2bf78-d334-4e09-8523-e5cfe4072f11"
		audio_play_sound(sound_laser, 0, 0);
	}
}