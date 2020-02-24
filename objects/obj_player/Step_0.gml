/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 73D0F8AF
/// @DnDArgument : "code" "height=sprite_get_height(object_get_sprite(obj_player))/2$(13_10)width=70$(13_10)$(13_10)x = clamp(x, 0+width, room_width-width);$(13_10)y = clamp(y, 0+height, room_height-height);"
height=sprite_get_height(object_get_sprite(obj_player))/2
width=70

x = clamp(x, 0+width, room_width-width);
y = clamp(y, 0+height, room_height-height);