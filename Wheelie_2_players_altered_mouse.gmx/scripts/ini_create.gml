ini_open("config.ini");
ini_write_real("Gameplay","invincibility_timer",invincibility_timer);
ini_write_real("Gameplay","speed_spawn_cars_from_top",speed_spawn_cars_from_top);

//keys
ini_write_real("Keys","start_game",key_startgame);
ini_write_real("Keys","switch_gear",key_switchgear);
ini_write_real("Keys","accelerate",key_accelerate);


// controller
ini_write_real("Gameplay","countdown",countdown);
ini_write_real("Enemy","min_angle",enemy_min_angle);
ini_write_real("Enemy","max_angle",enemy_max_angle);
ini_write_real("Enemy","speed_x_min",enemy_speed_x_min);
ini_write_real("Enemy","speed_x_max",enemy_speed_x_max);

ini_write_real("Player","spawn_x",player_spawn_x);

ini_write_real("Window","width",window_width);
ini_write_real("Window","height",window_height);



// obj_car
ini_write_real("Gameplay","pixels_for_1_point",pixelsForPoint);// move X pixels to earn 1 point

ini_write_real("Controls","mouse_sensivity",sides_sensivity);
ini_write_real("Player","change_gear_timing",change_gear_timing);// how many seconds to kill engine power when switching gear(simulates a real shifting)
ini_write_real("Player","cruise_speed",cruise_speed); // when not accelerating, will cruise at this speed

ini_write_real("Gears","1st_gear_top_speed",gear_stats[0,0]);//top speed
ini_write_real("Gears","1st_gear_acceleration_threshold",gear_stats[0,1]);//acceleration threshold // smaller = less acceleration
ini_write_real("Gears","1st_gear_deacceleration_threshold",gear_stats[0,2]);//Deacceleration Threshold // smaller = deaccelerates slower

ini_write_real("Gears","2nd_gear_top_speed",gear_stats[1,0]);//top speed
ini_write_real("Gears","2nd_gear_acceleration_threshold",gear_stats[1,1]);//acceleration threshold // smaller = less acceleration
ini_write_real("Gears","2nd_gear_deacceleration_threshold",gear_stats[1,2]);//Deacceleration Threshold // smaller = deaccelerates slower

ini_write_real("Player","pitch_base",pitch_base);
ini_write_real("Player","pitch_divider",pitch_divider);


// Background
ini_write_real("Environment","distance_between_roadlines",distance_to_create_roadlines);
ini_write_real("Environment","roadlines_distance_to_top_bot_border",roadlines_border_distance);

ini_write_real("Environment","distance_between_fences",distance_to_create_fences);
ini_write_real("Environment","fences_distance_to_top_bot_border",fences_border_distance);

ini_write_real("Environment","wave_speed",wave_top_speed);
ini_write_real("Environment","wave_amplitude",wave_top_amplitude);

ini_write_real("Environment","wave_speed",wave_bottom_speed);
ini_write_real("Environment","wave_amplitude",wave_bottom_amplitude);

ini_write_real("Environment","wave_score_start",wave_score_start);

ini_write_real("Environment","wave_hardmode_score_start",wave_hardmode_score_start);
ini_write_real("Environment","wave_hardmode_speed_multiplier",wave_hardmode_speed_multiplier);
ini_write_real("Environment","wave_hardmode_amplitude_multiplier",wave_hardmode_amplitude_multiplier);

// UI
ini_write_real("UI","black_bars_width",blackbars_width);



// EnemySpawner
ini_write_real("EnemySpawner","spawn_rate_min",spawn_rate_min);
ini_write_real("EnemySpawner","spawn_rate_max",spawn_rate_max);
ini_write_real("EnemySpawner","spawn_number",spawn_number);
ini_write_real("EnemySpawner","max_enemies_on_road",max_enemies_on_road);

// FlashEffect
ini_write_real("CrashFlashing","crash_flash_times",crash_flash_times);
ini_write_real("CrashFlashing","crash_flash_interval",crash_flash_interval);

// hardmode
ini_write_real("Hardmode","score_start",hard_score);
ini_write_real("Hardmode","min_angle",hard_min_angle);
ini_write_real("Hardmode","max_angle",hard_max_angle);
ini_write_real("Hardmode","speed_x_min",hard_speed_x_min);
ini_write_real("Hardmode","speed_x_max",hard_speed_x_max);

ini_close();

