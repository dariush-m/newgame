/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 6A86AF68
draw_self();

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 530F872C
/// @DnDArgument : "var" "flash"
/// @DnDArgument : "op" "2"
if(flash > 0)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 52F2229C
	/// @DnDParent : 530F872C
	/// @DnDArgument : "code" "flash--;$(13_10)shader_set(sh_Flash);$(13_10)draw_self();$(13_10)shader_reset();$(13_10)"
	flash--;
	shader_set(sh_Flash);
	draw_self();
	shader_reset();
}