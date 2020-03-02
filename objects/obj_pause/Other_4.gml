/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 67E94CE0
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "paused"
paused = false;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7E3F7B59
/// @DnDArgument : "expr" "layer_get_all()"
/// @DnDArgument : "var" "layers"
layers = layer_get_all();

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6D3E8829
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "var" "screenshot"
screenshot = -1;

/// @DnDAction : YoYo Games.Loops.For_Loop
/// @DnDVersion : 1
/// @DnDHash : 3732E15C
/// @DnDArgument : "cond" "i <array_length_1d(layers)"
for(i = 0; i <array_length_1d(layers); i += 1) {
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 0836160D
	/// @DnDParent : 3732E15C
	/// @DnDArgument : "code" "orginal_speed_backgrounds[i]=layer_get_hspeed(layers[i])"
	orginal_speed_backgrounds[i]=layer_get_hspeed(layers[i])
}