/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 4F523DF0
/// @DnDArgument : "xpos" "mouse_x"
/// @DnDArgument : "ypos" "mouse_y"
/// @DnDArgument : "objectid" "object_Hole"
/// @DnDSaveInfo : "objectid" "7b5e02a4-56da-4991-9e1e-84d126efdd64"
instance_create_layer(mouse_x, mouse_y, "Instances", object_Hole);

/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
/// @DnDVersion : 1
/// @DnDHash : 62AD9A11
/// @DnDApplyTo : dee20e5f-f448-4c74-9084-41bdd88dba3d
/// @DnDArgument : "lives" "-1"
/// @DnDArgument : "lives_relative" "1"
with(object_controller) {
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
__dnd_lives += real(-1);
}