/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 163F782A
/// @DnDApplyTo : dee20e5f-f448-4c74-9084-41bdd88dba3d
/// @DnDArgument : "score" "20"
/// @DnDArgument : "score_relative" "1"
with(object_controller) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
__dnd_score += real(20);
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 25ED033F
instance_destroy();