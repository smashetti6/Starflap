/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3E94C82E
/// @DnDArgument : "code" "// MOVEMENT VARIABLES$(13_10)move_speed = 1.5;			//left/right speed$(13_10)jump_speed = -10;			// upward jump$(13_10)climb_speed = 2.5;			// speed of climbing ladders$(13_10)gravity_force = 0.5;		// gravity strenght$(13_10)max_fall_speed = 10;		// max downward speed so you can still see the object$(13_10)move_x = 0;					// horizontal movement$(13_10)move_y = 0;					// vertical movement$(13_10)$(13_10)// SHOOTING VARIABLES$(13_10)current_gun = "laser";		// start with this gun$(13_10)fire_rate_laser = 10;		// faster shooting with laser$(13_10)fire_rate_missile = 30;		// slower shooting with missile but more powerful$(13_10)fire_timer = 0;				// the time it takes for the gun to shoot$(13_10)$(13_10)// AMMO VARIABLES$(13_10)laser_ammo = 5;			// the amount of ammo for the laser gun before it runs out$(13_10)missile_ammo = 5;			// the amount of ammo for the missile before it runs out$(13_10)laser_max = 5;$(13_10)missile_max = 5;$(13_10)$(13_10)// HEALTH VARIABLE$(13_10)max_hp = 100; // amount of health the player starts with$(13_10)hp = max_hp;$(13_10)$(13_10)// STATE VARAIBLES$(13_10)on_ground = false;			// true when on platform/ground$(13_10)is_dead = false;			// tracks if the player lost all its lives or not$(13_10)ground_object = obj_ground;$(13_10)$(13_10)// MOVEMENT VARIABLES$(13_10)move_speed = 1.5;			//left/right speed$(13_10)jump_speed = -10;			// upward jump$(13_10)climb_speed = 2.5;			// speed of climbing ladders$(13_10)gravity_force = 0.5;		// gravity strenght$(13_10)max_fall_speed = 10;		// max downward speed so you can still see the object$(13_10)move_x = 0;					// horizontal movement$(13_10)move_y = 0;					// vertical movement$(13_10)$(13_10)// SHOOTING VARIABLES$(13_10)current_gun = "laser";		// start with this gun$(13_10)fire_rate_laser = 10;		// faster shooting with laser$(13_10)fire_rate_missile = 30;		// slower shooting with missile but more powerful$(13_10)fire_timer = 0;				// the time it takes for the gun to shoot$(13_10)$(13_10)// AMMO VARIABLES$(13_10)laser_ammo = 5;			// the amount of ammo for the laser gun before it runs out$(13_10)missile_ammo = 5;			// the amount of ammo for the missile before it runs out$(13_10)current_gun = 1;			// 1 = laser, 2 = missile$(13_10)$(13_10)// HEALTH VARIABLES$(13_10)max_hp = 100; // amount of health the player starts with$(13_10)hp =100;$(13_10)damage_cooldown = 0;$(13_10)$(13_10)// STATE VARAIBLES$(13_10)on_ground = false;			// true when on platform/ground$(13_10)is_dead = false;			// if the player lost all its lives or not$(13_10)$(13_10)// NICKNAMES$(13_10)ground_object = obj_ground;$(13_10)$(13_10)// GAME START$(13_10)started = false;			// Player doesnt move until spacebar or left mouse button is clicked$(13_10)$(13_10)$(13_10)	$(13_10)	$(13_10)$(13_10)$(13_10)$(13_10)"
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
laser_ammo = 5;			// the amount of ammo for the laser gun before it runs out
missile_ammo = 5;			// the amount of ammo for the missile before it runs out
laser_max = 5;
missile_max = 5;

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
laser_ammo = 5;			// the amount of ammo for the laser gun before it runs out
missile_ammo = 5;			// the amount of ammo for the missile before it runs out
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

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 5149BCD3
/// @DnDArgument : "value" "1"
/// @DnDArgument : "var" "enemy_speed_mult"
global.enemy_speed_mult = 1;