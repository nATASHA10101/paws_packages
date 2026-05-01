/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3D47B13B
/// @DnDArgument : "var" "global.packages"
/// @DnDArgument : "value" "4"
if(global.packages == 4)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 067E7B52
	/// @DnDParent : 3D47B13B
	/// @DnDArgument : "room" "Level_3"
	/// @DnDSaveInfo : "room" "Level_3"
	room_goto(Level_3);
}