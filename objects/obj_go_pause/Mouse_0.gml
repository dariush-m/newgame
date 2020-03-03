/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 26B45EBF
/// @DnDApplyTo : 76edb073-3f60-4ac4-a6c7-311688c0c073
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "pause"
with(obj_pause) {
pause = false;

}

/// @DnDAction : YoYo Games.Instances.Call_User_Event
/// @DnDVersion : 1
/// @DnDHash : 4205970F
/// @DnDApplyTo : 76edb073-3f60-4ac4-a6c7-311688c0c073
with(obj_pause) {
event_user(0);
}