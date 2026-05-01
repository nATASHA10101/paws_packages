/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2B685DF7
/// @DnDArgument : "var" "global.packages"
/// @DnDArgument : "value" "5"
if(global.packages == 5)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 1078E24E
	/// @DnDParent : 2B685DF7
	/// @DnDArgument : "room" "You_win"
	/// @DnDSaveInfo : "room" "You_win"
	room_goto(You_win);
}