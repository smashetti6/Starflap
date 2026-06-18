// Healthbar
// Draw GUI Event of obj_player

// 1. Calculate the percentage of health remaining (0 to 100)
var hp_percent = (hp / max_hp) * 100;

// 2. Set screen coordinates for the bar (Top Left Corner)
var x1 = 32;
var y1 = 32;
var x2 = 182; // 150 pixels wide
var y2 = 48;  // 16 pixels tall

// 3. Draw a thin black background/border so the bar stands out
draw_set_color(c_black);
draw_rectangle(x1 - 2, y1 - 2, x2 + 2, y2 + 2, false);

// 4. Draw the actual health bar
// (0 means left-to-right fill. It changes from Green to Red automatically as you take damage)
draw_healthbar(
    x1, y1, x2, y2, 
    hp_percent, 
    c_gray, c_red, c_lime, 
    0, false, false
);
// Ammo display
var margin = 20;
var right = display_get_gui_width() - margin;

draw_set_color(c_white);
draw_set_halign(fa_right);

draw_text(right, 20, "Laser Ammo: " + string(laser_ammo));
draw_text(right, 50, "Missile Ammo: " + string(missile_ammo));

draw_set_halign(fa_left);
