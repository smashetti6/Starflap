if (hp <= 0) {

    // Find the controller safely
    var c = instance_find(obj_gamecontroller, 0);

    // If it exists, add 1 to the counter
    if (c != noone) {
        c.asteroidsDestroyed += 1;
    }

    // Destroy the asteroid
    instance_destroy();
}

// Move only if the controller says the game started
var c = instance_find(obj_gamecontroller, 0);
if (c != noone && c.gameStarted) {
	speed = base_speed ;
  
}

