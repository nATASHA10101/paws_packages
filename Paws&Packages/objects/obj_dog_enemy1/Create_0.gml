/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6634FC62
/// @DnDArgument : "expr" "3"
/// @DnDArgument : "var" "var_dogspeed"
var_dogspeed = 3;

/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
/// @DnDVersion : 1.1
/// @DnDHash : 29A046D8
/// @DnDArgument : "direction" "90,180,0,270"
direction = choose(90,180,0,270);

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 1F8D69BD
/// @DnDArgument : "speed" "var_dogspeed"
speed = var_dogspeed;