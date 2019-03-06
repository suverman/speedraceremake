///car_deaccelerate(speed)
if speed_x > argument0
{
    var deaccThreshold = gear_stats[gear-1,2];
    speed_x -= (speed_x-argument0)*deaccThreshold;
    if speed_x <= argument0+0.5
    {
        show_debug_message("Deaccelerated in "+string(timer_to_deaccelerate/room_speed))
        speed_x = argument0;
    }
    if timer_to_deaccelerate_toggle
    {
        timer_to_deaccelerate ++;
    }
}
