/// @DnDAction : YoYo Games.Instances.Change_Instance
/// @DnDVersion : 1
/// @DnDHash : 05AE4E2E
/// @DnDApplyTo : other
/// @DnDArgument : "objind" "obj_smallexploding"
/// @DnDSaveInfo : "objind" "c1597ac4-c144-4b3c-ae1e-73d7330fee97"
with(other) instance_change(obj_smallexploding, true);

/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
/// @DnDVersion : 1
/// @DnDHash : 1057BD54
/// @DnDArgument : "lives" "-1"
/// @DnDArgument : "lives_relative" "1"
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
__dnd_lives += real(-1);

/// @DnDAction : YoYo Games.Instance Variables.If_Lives
/// @DnDVersion : 1
/// @DnDHash : 77A0F808
/// @DnDArgument : "op" "3"
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
if(__dnd_lives <= 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 1506B4B4
	/// @DnDParent : 77A0F808
	/// @DnDArgument : "spriteind" "spr_explosion"
	/// @DnDSaveInfo : "spriteind" "e0b77881-e9ba-446c-b513-a3d5b80bcdef"
	sprite_index = spr_explosion;
	image_index = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 10016D3C
	/// @DnDParent : 77A0F808
	/// @DnDArgument : "steps" "90"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, 90);
}