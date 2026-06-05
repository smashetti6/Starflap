// refill ammo no matter hwo much is left
laser_ammo = laser_max;       // refill laser gun to full
missile_ammo = missile_max;   // refill missile gun to full

instance_destroy(other);      // remove the energy core
