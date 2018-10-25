/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 6AEE1446
draw_self();

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 4B6DC0A2
/// @DnDArgument : "x" "-174"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "55"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""Final Score: ""
/// @DnDArgument : "var" "global.end_score"
draw_text(x + -174, y + 55, string("Final Score: ") + string(global.end_score));