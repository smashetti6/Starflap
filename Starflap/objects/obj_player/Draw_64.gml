// Healthbar
var bar_x1 = 20;
var bar_y1 = 20;
var bar_x2 = 220; // total width = 200px
var bar_y2 = 40;

draw_set_color(c_black);
draw_rectangle(bar_x1 - 2, bar_y1 - 2, bar_x2 + 2, bar_y2 + 2, false);

draw_set_color(c_red);
draw_rectangle(bar_x1, bar_y1, bar_x1 + (hp / max_hp) * 200, bar_y2, false);

