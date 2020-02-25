/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
/// @DnDVersion : 1
/// @DnDHash : 77A0A20E

__dnd_lives = real(0);

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 6FCF3FDC
/// @DnDArgument : "spriteind" "spr_explosion"
/// @DnDSaveInfo : "spriteind" "e0b77881-e9ba-446c-b513-a3d5b80bcdef"
sprite_index = spr_explosion;
image_index = 0;

/// @DnDAction : YoYo Games.Instances.Change_Instance
/// @DnDVersion : 1
/// @DnDHash : 7951ABE8
/// @DnDArgument : "objind" "obj_player_death"
/// @DnDSaveInfo : "objind" "804992f8-28d5-41c1-8d80-d59c85dbec7b"
instance_change(obj_player_death, true);