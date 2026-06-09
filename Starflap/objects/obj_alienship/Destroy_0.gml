with (obj_gamecontroller) {
    aliensDestroyed++;

    if (asteroidsDestroyed >= requiredAsteroids &&
        aliensDestroyed >= requiredAliins) {
        nextLevel();
    }
}
