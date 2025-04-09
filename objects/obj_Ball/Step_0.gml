// Check if the ball collides with the floor
if (place_meeting(x, y + 1, obj_Floor)) {
    // Restart the game
    game_restart();
}
