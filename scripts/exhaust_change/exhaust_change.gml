/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 06EA6966
/// @DnDApplyTo : 88a673b6-d8e1-42e5-aee9-e21aa64c6392
/// @DnDArgument : "var" "thrust"
/// @DnDArgument : "value" "-1"
with(obj_player) var l06EA6966_0 = thrust == -1;
if(l06EA6966_0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 2E3DBFC8
	/// @DnDParent : 06EA6966
	/// @DnDArgument : "imageind" "1"
	/// @DnDArgument : "spriteind" "spr_jet_short"
	/// @DnDSaveInfo : "spriteind" "cfaf3c6a-5259-43f1-a6d0-714b50ac472b"
	sprite_index = spr_jet_short;
	image_index = 1;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4921E65E
/// @DnDApplyTo : 88a673b6-d8e1-42e5-aee9-e21aa64c6392
/// @DnDArgument : "var" "thrust"
with(obj_player) var l4921E65E_0 = thrust == 0;
if(l4921E65E_0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 3E0AE1EC
	/// @DnDParent : 4921E65E
	/// @DnDArgument : "imageind" "1"
	/// @DnDArgument : "spriteind" "spr_jet_normal"
	/// @DnDSaveInfo : "spriteind" "bb74292b-1b84-4ee0-b5f3-33dcc2b74aef"
	sprite_index = spr_jet_normal;
	image_index = 1;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6CCD0B41
/// @DnDApplyTo : 88a673b6-d8e1-42e5-aee9-e21aa64c6392
/// @DnDArgument : "var" "thrust"
/// @DnDArgument : "value" "1"
with(obj_player) var l6CCD0B41_0 = thrust == 1;
if(l6CCD0B41_0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 22F65141
	/// @DnDParent : 6CCD0B41
	/// @DnDArgument : "imageind" "1"
	/// @DnDArgument : "spriteind" "spr_jet_long"
	/// @DnDSaveInfo : "spriteind" "e731d74c-ff3b-441f-8a28-b2f630e96dd0"
	sprite_index = spr_jet_long;
	image_index = 1;
}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4651EAD4
/// @DnDDisabled : 1
/// @DnDArgument : "code" "if argument0 = -1{$(13_10)    object_set_sprite(obj_player, spr_jet_short)$(13_10)}$(13_10)$(13_10)$(13_10)if argument0 = 0{$(13_10)	object_set_sprite(obj_player, spr_jet_normal)$(13_10)}$(13_10)$(13_10)$(13_10)if argument0 = 1{$(13_10)    object_set_sprite(obj_player, spr_jet_long)$(13_10)}$(13_10)"