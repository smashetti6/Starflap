if (damage_cooldown <= 0) {
    hp -= 5;
    damage_cooldown = 30; // half a second at 60fps
}

