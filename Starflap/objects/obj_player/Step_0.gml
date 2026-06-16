//  INPUT 
var flap_pressed = keyboard_check_pressed(vk_space) || mouse_check_button_pressed(mb_left);

// Start movement only when spacebar or left mouse button is clicked
if (flap_pressed) {
    started = true;
}

// Gravity always applies
if (started) {
    move_y += gravity_force;
}

// Limit fall speed
if (move_y > max_fall_speed) {
    move_y = max_fall_speed;
}

// Flap (jump) — always allowed, even in air
if (started && flap_pressed) {
    move_y = jump_speed;  
}

//  APPLY MOVEMENT 
y += move_y;

// Allow the spaceship to move right
if (started) {
    x += move_speed;
}

// OUTSIDE ROOM - what happens if player leaved the room
if (x < -20 || x > room_width + 20 || y > room_height + 20 || y < -200) {
    room_restart();
}

// If we collided with the ground, push up until no longer inside it
if (place_meeting(x, y, obj_ground)) {

    while (place_meeting(x, y, obj_ground)) {
        y -= 1;
    }

    move_y = 0;
    on_ground = true;
}
else {
    on_ground = false;
}

// SHOOTING LASER (uses laser ammo)
if (keyboard_check_pressed(vk_f3)) {
    audio_play_sound(sd_laser, 1, false);

    if (laser_ammo > 0) {
        instance_create_layer(x + 20, y, "Instance", obj_laser);
        laser_ammo -= 1;
    } else {
        audio_play_sound(sd_noammo, 1, false);
    }
}


// SHOOTING MISSILE (uses missile ammo)
if (keyboard_check_pressed(vk_f2)) {
    audio_play_sound(sd_missile, 1, false);
{	
	if (missile_ammo > 0) {
        instance_create_layer(x + 20, y, "Instance", obj_missile);
        missile_ammo -= 1;
    } else {
        audio_play_sound(sd_noammo, 1, false);
    }
}

// damage cooldown
if (damage_cooldown > 0) {
    damage_cooldown -= 1;
}



// Take to loose room when health is 0
if (hp <= 0) {
    room_goto(Loose);
}

// If the player presses space, start the game
if (keyboard_check_pressed(vk_space)) {
    with (obj_gamecontroller) gameStarted = true;
}
}


var cam = view_camera[0];
camera_set_view_pos(cam, x - 1366/2, y - 768/2);
