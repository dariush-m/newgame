/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4651EAD4
/// @DnDArgument : "code" "if argument0 = -1{$(13_10)    object_set_sprite(obj_player, spr_jet_short)$(13_10)}$(13_10)$(13_10)$(13_10)if argument0 = 0{$(13_10)	object_set_sprite(obj_player, spr_jet_normal)$(13_10)}$(13_10)$(13_10)$(13_10)if argument0 = 1{$(13_10)    object_set_sprite(obj_player, spr_jet_long)$(13_10)}$(13_10)"
if argument0 = -1{
    object_set_sprite(obj_player, spr_jet_short)
}


if argument0 = 0{
	object_set_sprite(obj_player, spr_jet_normal)
}


if argument0 = 1{
    object_set_sprite(obj_player, spr_jet_long)
}