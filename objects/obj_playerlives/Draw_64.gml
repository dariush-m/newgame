/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Lives
/// @DnDVersion : 1
/// @DnDHash : 621477D3
/// @DnDApplyTo : 88a673b6-d8e1-42e5-aee9-e21aa64c6392
/// @DnDArgument : "x" "10"
/// @DnDArgument : "y" "10"
/// @DnDArgument : "sprite" "spr_heart"
/// @DnDArgument : "stackorder" "1"
/// @DnDSaveInfo : "sprite" "1f1f4f01-2f30-40d4-992d-3ee1fdcfcf35"
with(obj_player) {
var l621477D3_0 = sprite_get_height(spr_heart);
var l621477D3_1 = 0;
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
for(var l621477D3_2 = __dnd_lives; l621477D3_2 > 0; --l621477D3_2) {
	draw_sprite(spr_heart, 0, 10, 10 + l621477D3_1);
	l621477D3_1 += l621477D3_0;
}
}