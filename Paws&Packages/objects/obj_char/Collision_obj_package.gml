/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 1B310600
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 518A731D
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "global.packages"
global.packages += 1;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 1926D089
/// @DnDArgument : "soundid" "collecting_package"
/// @DnDSaveInfo : "soundid" "collecting_package"
audio_play_sound(collecting_package, 0, 0, 1.0, undefined, 1.0);