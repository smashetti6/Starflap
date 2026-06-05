// Healthbar
var bar_x1 = 20;
var bar_y1 = 20;
var bar_x2 = 220;
var bar_y2 = 40;

draw_set_color(c_black);
draw_rectangle(bar_x1 - 2, bar_y1 - 2, bar_x2 + 2, bar_y2 + 2, false);

draw_set_color(c_green);
draw_rectangle(bar_x1, bar_y1, bar_x1 + (hp / max_hp) * (bar_x2 - bar_x1), bar_y2, false);

// Showes the ammo for both guns
var margin = 20;
var right = display_get_gui_width() - margin;

draw_set_color(c_white);

// Align text to the RIGHT so it doesn’t go off‑screen
draw_set_halign(fa_right);

draw_text(right, 20, "Laser Ammo: " + string(laser_ammo));
draw_text(right, 50, "Missile Ammo: " + string(missile_ammo));

// Reset alignment so it doesn't affect other drawing
draw_set_halign(fa_left);
