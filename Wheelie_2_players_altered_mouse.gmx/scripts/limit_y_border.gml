///limit_y_border()
///y = clamp(y,Background.roadlines_border_distance+sprite_height*0.5,room_height-Background.roadlines_border_distance-sprite_height*0.5);

if y <= Background.roadlines_border_distance+sprite_height*0.5
{
    y = Background.roadlines_border_distance+sprite_height*0.5;
}
else if y >= room_height-Background.roadlines_border_distance_bottom-sprite_height*0.5
{
    y = room_height-Background.roadlines_border_distance_bottom-sprite_height*0.5;
}
