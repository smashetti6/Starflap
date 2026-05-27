//  INPUT 
var flap_pressed = keyboard_check_pressed(vk_space) || mouse_check_button_pressed(mb_left);
 

// Gravity always applies
move_y += gravity_force;

// Limit fall speed
if (move_y > max_fall_speed) {
    move_y = max_fall_speed;
}

// Flap (jump) — always allowed, even in air
if (flap_pressed) {
    move_y = jump_speed;   // jump_speed is already negative in your variables
}

//  APPLY MOVEMENT 
y += move_y;

// Allow the spaceship to move forward 
x += move_speed;

// OUTSIDE ROOM - what happens if player leaved the room
if (x < -20 || x > room_width + 20 ||y > room_height + 20 || y < -200) {
	room_restart();
}