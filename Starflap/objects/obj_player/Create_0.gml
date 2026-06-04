// MOVEMENT VARIABLES
move_speed = 1.5;			//left/right speed
jump_speed = -10;			// upward jump
climb_speed = 2.5;			// speed of climbing ladders
gravity_force = 0.5;		// gravity strenght
max_fall_speed = 10;		// max downward speed so you can still see the object
move_x = 0;					// horizontal movement
move_y = 0;					// vertical movement

// SHOOTING VARIABLES
current_gun = "laser";		// start with this gun
fire_rate_laser = 10;		// faster shooting with laser
fire_rate_missile = 30;		// slower shooting with missile but more powerful
fire_timer = 0;				// the time it takes for the gun to shoot

// AMMO VARIABLES
laser_ammo = 20;			// the amount of ammo for the laser gun before it runs out
missile_ammo = 10;			// the amount of ammo for the missile before it runs out

// HEALTH VARIABLE
max_hp = 100; // amount of health the player starts with
hp = max_hp;

// STATE VARAIBLES
on_ground = false;			// true when on platform/ground
is_dead = false;			// tracks if the player lost all its lives or not
ground_object = obj_ground;

// MOVEMENT VARIABLES
move_speed = 1.5;			//left/right speed
jump_speed = -10;			// upward jump
climb_speed = 2.5;			// speed of climbing ladders
gravity_force = 0.5;		// gravity strenght
max_fall_speed = 10;		// max downward speed so you can still see the object
move_x = 0;					// horizontal movement
move_y = 0;					// vertical movement

// SHOOTING VARIABLES
current_gun = "laser";		// start with this gun
fire_rate_laser = 10;		// faster shooting with laser
fire_rate_missile = 30;		// slower shooting with missile but more powerful
fire_timer = 0;				// the time it takes for the gun to shoot

// AMMO VARIABLES
laser_ammo = 20;			// the amount of ammo for the laser gun before it runs out
missile_ammo = 10;			// the amount of ammo for the missile before it runs out
current_gun = 1;			// 1 = laser, 2 = missile


// HEALTH VARIABLES
max_hp = 100; // amount of health the player starts with
hp =100;
damage_cooldown = 0;

// STATE VARAIBLES
on_ground = false;			// true when on platform/ground
is_dead = false;			// if the player lost all its lives or not

// NICKNAMES
ground_object = obj_ground;


// GAME START
started = false;			// Player doesnt move until spacebar or left mouse button is clicked


	
	



