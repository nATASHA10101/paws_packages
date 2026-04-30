/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 54F63173
draw_set_colour($FFFFFFFF & $ffffff);
var l54F63173_0=($FFFFFFFF >> 24);
draw_set_alpha(l54F63173_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Rectangle
/// @DnDVersion : 1
/// @DnDHash : 490C6ABB
/// @DnDArgument : "x1" "7"
/// @DnDArgument : "y1" "5"
/// @DnDArgument : "x2" "175"
/// @DnDArgument : "y2" "40"
/// @DnDArgument : "fill" "1"
draw_rectangle(7, 5, 175, 40, 0);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 3912F13A
draw_set_colour($FFFFFFFF & $ffffff);
var l3912F13A_0=($FFFFFFFF >> 24);
draw_set_alpha(l3912F13A_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 2527226D
/// @DnDArgument : "x" "12"
/// @DnDArgument : "y" "13"
/// @DnDArgument : "caption" ""Packages: ""
draw_text(12, 13, string("Packages: ") + "");

/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
/// @DnDVersion : 1
/// @DnDHash : 6B274322
/// @DnDArgument : "x" "57"
/// @DnDArgument : "y" "12"
/// @DnDArgument : "sprite" "spr_package"
/// @DnDArgument : "number" "global.packages"
/// @DnDSaveInfo : "sprite" "spr_package"
var l6B274322_0 = sprite_get_width(spr_package);
var l6B274322_1 = 0;
for(var l6B274322_2 = global.packages; l6B274322_2 > 0; --l6B274322_2) {
	draw_sprite(spr_package, 0, 57 + l6B274322_1, 12);
	l6B274322_1 += l6B274322_0;
}