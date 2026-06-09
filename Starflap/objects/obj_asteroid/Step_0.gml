if (hp <= 0) {
    instance_destroy();
}


if (obj_gamecontroller.gameStarted) {
    x -= 2; // move left only after game starts
}
