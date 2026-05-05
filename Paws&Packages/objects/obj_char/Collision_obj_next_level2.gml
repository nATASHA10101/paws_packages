/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 20D7B2A0
/// @DnDArgument : "soundid" "cat_meow"
/// @DnDSaveInfo : "soundid" "cat_meow"
audio_play_sound(cat_meow, 0, 0, 1.0, undefined, 1.0);

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