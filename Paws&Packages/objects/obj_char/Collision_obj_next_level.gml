/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3D383077
/// @DnDArgument : "var" "global.packages"
/// @DnDArgument : "value" "3"
if(global.packages == 3)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 15587444
	/// @DnDParent : 3D383077
	/// @DnDArgument : "room" "Level_2"
	/// @DnDSaveInfo : "room" "Level_2"
	room_goto(Level_2);
}