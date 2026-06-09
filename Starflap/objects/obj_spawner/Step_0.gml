if (obj_gameController.gameStarted && obj_gameController.spawningEnabled) {

    // Spawn asteroids
    if (irandom(40) == 0) {
        instance_create_layer(room_width + 32, irandom(room_height), "Instances", obj_asteroid);
    }

    // Spawn alien ships
    if (irandom(90) == 0) {
        instance_create_layer(room_width + 32, irandom(room_height), "Instances", obj_alienShip);
    }
}
