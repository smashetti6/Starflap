if (damage_cooldown <= 0) {
    hp -= 10;
    damage_cooldown = 30; // half a second at 60fps
}

show_debug_message("HIT! HP = " + string(hp));
