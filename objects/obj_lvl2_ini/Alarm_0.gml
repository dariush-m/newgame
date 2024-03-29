/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 7682D555
/// @DnDArgument : "var" "_spawner"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "1"
/// @DnDArgument : "max" "max_choices_spawners"
var _spawner = floor(random_range(1, max_choices_spawners + 1));

/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 2F86BAF9
/// @DnDArgument : "expr" "_spawner"
var l2F86BAF9_0 = _spawner;
switch(l2F86BAF9_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 0E46802F
	/// @DnDParent : 2F86BAF9
	/// @DnDArgument : "const" "1"
	case 1:
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 70A70A2A
		/// @DnDApplyTo : 2e36401c-2862-47ae-9dd5-a46977475111
		/// @DnDParent : 0E46802F
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_sans"
		/// @DnDArgument : "layer" ""enemies""
		/// @DnDSaveInfo : "objectid" "41715e13-a12f-47de-8724-783f6dda4dea"
		with(obj_lvl2spawner1) {
			instance_create_layer(x + 0, y + 0, "enemies", obj_sans); 
		}
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 3CC379B9
	/// @DnDParent : 2F86BAF9
	/// @DnDArgument : "const" "2"
	case 2:
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 4FC141F8
		/// @DnDApplyTo : 07874b00-b29f-4ff7-8d5e-e83816d6a21a
		/// @DnDParent : 3CC379B9
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_sans"
		/// @DnDArgument : "layer" ""enemies""
		/// @DnDSaveInfo : "objectid" "41715e13-a12f-47de-8724-783f6dda4dea"
		with(obj_lvl2spawner2) {
			instance_create_layer(x + 0, y + 0, "enemies", obj_sans); 
		}
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 66462F46
	/// @DnDParent : 2F86BAF9
	/// @DnDArgument : "const" "3"
	case 3:
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 6C3BF953
		/// @DnDApplyTo : 83c30114-e5ac-4380-a7b2-4579dfb2c791
		/// @DnDParent : 66462F46
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_sans"
		/// @DnDArgument : "layer" ""enemies""
		/// @DnDSaveInfo : "objectid" "41715e13-a12f-47de-8724-783f6dda4dea"
		with(obj_lvl2spawner3) {
			instance_create_layer(x + 0, y + 0, "enemies", obj_sans); 
		}
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 031A0DCA
	/// @DnDParent : 2F86BAF9
	/// @DnDArgument : "const" "4"
	case 4:
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 3BF677DD
		/// @DnDApplyTo : 99524fae-0f8d-410e-a2ab-7f44b79eaf67
		/// @DnDParent : 031A0DCA
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_sans"
		/// @DnDArgument : "layer" ""enemies""
		/// @DnDSaveInfo : "objectid" "41715e13-a12f-47de-8724-783f6dda4dea"
		with(obj_lvl2spawner4) {
			instance_create_layer(x + 0, y + 0, "enemies", obj_sans); 
		}
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 5C8EBCD9
	/// @DnDParent : 2F86BAF9
	/// @DnDArgument : "const" "5"
	case 5:
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 6DE25AA2
		/// @DnDApplyTo : 68e1655c-2f8a-49d1-8be8-6d7dfd73043b
		/// @DnDParent : 5C8EBCD9
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_bigsans"
		/// @DnDArgument : "layer" ""bigsans""
		/// @DnDSaveInfo : "objectid" "cecaa489-81c0-4bf2-95ac-d39f25130023"
		with(obj_lvl2spawner_bigsans1_1) {
			instance_create_layer(x + 0, y + 0, "bigsans", obj_bigsans); 
		}
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 50A7EB8D
		/// @DnDApplyTo : 71a2aa40-2bc0-46f4-a409-4e7d1b884bf4
		/// @DnDParent : 5C8EBCD9
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_bigsans"
		/// @DnDArgument : "layer" ""enemies""
		/// @DnDSaveInfo : "objectid" "cecaa489-81c0-4bf2-95ac-d39f25130023"
		with(obj_lvl2spawner_bigsans1_2) {
			instance_create_layer(x + 0, y + 0, "enemies", obj_bigsans); 
		}
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 1D936753
		/// @DnDApplyTo : 18de5ad5-1ebd-4d3f-a183-e198b0f0225f
		/// @DnDParent : 5C8EBCD9
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_bigsans"
		/// @DnDArgument : "layer" ""enemies""
		/// @DnDSaveInfo : "objectid" "cecaa489-81c0-4bf2-95ac-d39f25130023"
		with(obj_lvl2spawner_bigsans1_3) {
			instance_create_layer(x + 0, y + 0, "enemies", obj_bigsans); 
		}
		break;
}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 438203A5
/// @DnDArgument : "steps" "60*6"
alarm_set(0, 60*6);