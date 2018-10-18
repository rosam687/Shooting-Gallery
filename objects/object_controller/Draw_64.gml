/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 038CB7B2
/// @DnDArgument : "color" "$FFFF5C05"
draw_set_colour($FFFF5C05 & $ffffff);
draw_set_alpha(($FFFF5C05 >> 24) / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 63C45B7D
/// @DnDArgument : "font" "font_in_game"
/// @DnDSaveInfo : "font" "344ed1d4-e130-45c0-b4e9-f0d968c6be8a"
draw_set_font(font_in_game);

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
/// @DnDVersion : 1
/// @DnDHash : 50794B07
/// @DnDArgument : "x" "50"
/// @DnDArgument : "y" "10"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
draw_text(50, 10, string("Score: ") + string(__dnd_score));

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Lives
/// @DnDVersion : 1
/// @DnDHash : 0323E96D
/// @DnDArgument : "x" "200"
/// @DnDArgument : "y" "25"
/// @DnDArgument : "sprite" "sprite_ammo"
/// @DnDSaveInfo : "sprite" "a59396fb-9e1c-4f2e-9987-1140ff0f1fbe"
var l0323E96D_0 = sprite_get_width(sprite_ammo);
var l0323E96D_1 = 0;
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
for(var l0323E96D_2 = __dnd_lives; l0323E96D_2 > 0; --l0323E96D_2) {
	draw_sprite(sprite_ammo, 0, 200 + l0323E96D_1, 25);
	l0323E96D_1 += l0323E96D_0;
}