/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 2DDAC525
draw_self();

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 25E4FB78
/// @DnDArgument : "var" "flash"
/// @DnDArgument : "op" "2"
if(flash > 0)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 77F59814
	/// @DnDParent : 25E4FB78
	/// @DnDArgument : "code" "flash--;$(13_10)shader_set(sh_Flash);$(13_10)draw_self();$(13_10)shader_reset();$(13_10)"
	flash--;
	shader_set(sh_Flash);
	draw_self();
	shader_reset();
}