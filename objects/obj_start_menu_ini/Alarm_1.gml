/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 46C74B44
/// @DnDArgument : "xpos" "-50"
/// @DnDArgument : "ypos" "500"
/// @DnDArgument : "objectid" "obj_startscreen_jet"
/// @DnDSaveInfo : "objectid" "502ed9ab-30cc-4ef5-966f-711e512eaab5"
instance_create_layer(-50, 500, "Instances", obj_startscreen_jet);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 00FAAE98
/// @DnDArgument : "code" "joost_dood = true$(13_10)$(13_10)with(instance_create(0, 0, obj_startscreen_destroy))$(13_10){$(13_10)    speed = 18$(13_10)    direction = 0$(13_10)}"
joost_dood = true

with(instance_create(0, 0, obj_startscreen_destroy))
{
    speed = 18
    direction = 0
}