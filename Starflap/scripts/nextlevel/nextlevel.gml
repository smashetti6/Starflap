function nextLevel() {
    spawningEnabled = false; // stop all spawning

    show_debug_message("LEVEL COMPLETE!");

    // You can delay or show a message here
    room_restart();
}
