/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 7B257977
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 407FFCAF
/// @DnDArgument : "expr" "3"
/// @DnDArgument : "var" "flash"
flash = 3;

/// @DnDAction : YoYo Games.Instance Variables.Set_Health
/// @DnDVersion : 1
/// @DnDHash : 25674260
/// @DnDArgument : "health" "-0.4"
/// @DnDArgument : "health_relative" "1"
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
__dnd_health += real(-0.4);

/// @DnDAction : YoYo Games.Instance Variables.If_Health
/// @DnDVersion : 1
/// @DnDHash : 7F8BD4A5
/// @DnDArgument : "op" "3"
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
if(__dnd_health <= 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5E0EF739
	/// @DnDApplyTo : 3bea2d56-aa15-4a1a-9ab9-8360e2fcfb07
	/// @DnDParent : 7F8BD4A5
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "boss_dead"
	with(obj_lvl2_ini) {
	boss_dead = true;
	
	}

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 2ABEDBBC
	/// @DnDParent : 7F8BD4A5
	/// @DnDArgument : "steps" "1"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, 1);
}