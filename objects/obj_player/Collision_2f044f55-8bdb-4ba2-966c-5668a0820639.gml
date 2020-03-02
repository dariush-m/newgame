/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 0554BA70
/// @DnDApplyTo : other
/// @DnDArgument : "expr" "harmful"
with(other) var l0554BA70_0 = harmful;
if(l0554BA70_0)
{
	/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
	/// @DnDVersion : 1
	/// @DnDHash : 0A5D6D70
	/// @DnDParent : 0554BA70
	/// @DnDArgument : "lives" "-1"
	/// @DnDArgument : "lives_relative" "1"
	if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
	__dnd_lives += real(-1);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 565C1D84
	/// @DnDApplyTo : other
	/// @DnDParent : 0554BA70
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "harmful"
	with(other) {
	harmful = false;
	
	}

	/// @DnDAction : YoYo Games.Instance Variables.If_Lives
	/// @DnDVersion : 1
	/// @DnDHash : 6BE7132E
	/// @DnDParent : 0554BA70
	/// @DnDArgument : "op" "3"
	if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
	if(__dnd_lives <= 0)
	{
		/// @DnDAction : YoYo Games.Instances.Change_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 3674A0E9
		/// @DnDParent : 6BE7132E
		/// @DnDArgument : "objind" "obj_player_death"
		/// @DnDSaveInfo : "objind" "804992f8-28d5-41c1-8d80-d59c85dbec7b"
		instance_change(obj_player_death, true);
	}
}