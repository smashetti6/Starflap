// Make sure HP stays in range
hp = clamp(hp, 0, max_hp);

// Healthbar position
var bar_x1 = 20;
var bar_y1 = 20;
var bar_x2 = 220;
var bar_y2 = 40;

// Border
draw_set_color(c_black);
draw_rectangle(bar_x1 - 2, bar_y1 - 2, bar_x2 + 2, bar_y2 + 2, false);

// Health fill
draw_set_color(c_green);
draw_rectangle(
    bar_x1,
    bar_y1,
    bar_x1 + (hp / max_hp) * (bar_x2 - bar_x1),
    bar_y2,
    false
);

// Ammo display
var margin = 20;
var right = display_get_gui_width() - margin;

draw_set_color(c_white);
draw_set_halign(fa_right);

draw_text(right, 20, "Laser Ammo: " + string(laser_ammo));
draw_text(right, 50, "Missile Ammo: " + string(missile_ammo));

draw_set_halign(fa_left);
