/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 32FA0778
/// @DnDArgument : "expr" "3"
/// @DnDArgument : "var" "flash"
flash = 3;

/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 7542CAEB
/// @DnDArgument : "value" "-1"
/// @DnDArgument : "value_relative" "1"
/// @DnDArgument : "instvar" "23"
__dnd_health += -1;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 3B716D67
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Instance Variables.If_Health
/// @DnDVersion : 1
/// @DnDHash : 2CB0EF6D
/// @DnDArgument : "op" "3"
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
if(__dnd_health <= 0)
{
	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1BB508CB
	/// @DnDParent : 2CB0EF6D
	/// @DnDArgument : "objind" "obj_smallexploding"
	/// @DnDSaveInfo : "objind" "c1597ac4-c144-4b3c-ae1e-73d7330fee97"
	instance_change(obj_smallexploding, true);
}