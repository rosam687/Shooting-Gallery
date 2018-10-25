/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
/// @DnDVersion : 1
/// @DnDHash : 4F7B177C
/// @DnDApplyTo : dee20e5f-f448-4c74-9084-41bdd88dba3d
/// @DnDArgument : "lives" "4"
/// @DnDArgument : "lives_relative" "1"
with(object_controller) {
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
__dnd_lives += real(4);
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 3A39D5AA
instance_destroy();