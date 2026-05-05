/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 0FA17BBA
/// @DnDArgument : "soundid" "winning_sound"
/// @DnDSaveInfo : "soundid" "winning_sound"
audio_play_sound(winning_sound, 0, 0, 1.0, undefined, 1.0);

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