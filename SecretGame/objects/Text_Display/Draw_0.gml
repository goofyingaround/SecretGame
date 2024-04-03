/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 5F1FB6A8
/// @DnDArgument : "color" "$FF000000"
/// @DnDArgument : "alpha" "false"
draw_set_colour($FF000000 & $ffffff);draw_set_alpha(1);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 774E8EB9
/// @DnDArgument : "x" "room_width *.36"
/// @DnDArgument : "y" "room_height *.8"
/// @DnDArgument : "xscale" "3"
/// @DnDArgument : "yscale" "3"
/// @DnDArgument : "caption" ""Choose your character""
draw_text_transformed(room_width *.36, room_height *.8, string("Choose your character") + "", 3, 3, 0);