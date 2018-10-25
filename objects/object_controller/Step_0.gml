/// @DnDAction : YoYo Games.Instance Variables.If_Lives
/// @DnDVersion : 1
/// @DnDHash : 609E7135
/// @DnDArgument : "op" "3"
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
if(__dnd_lives <= 0)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 0D124C54
	/// @DnDParent : 609E7135
	/// @DnDArgument : "value" "object_controller.__dnd_score"
	/// @DnDArgument : "var" "end_score"
	global.end_score = object_controller.__dnd_score;

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 2F15AC51
	/// @DnDParent : 609E7135
	/// @DnDArgument : "room" "Room_end"
	/// @DnDSaveInfo : "room" "bd24626c-5829-4b3e-9ffe-e6d7e6d9f5f4"
	room_goto(Room_end);
}