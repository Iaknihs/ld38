/// @description update controls

if(keyboard_check(keyLeft)) leftPressed = 1; else leftPressed = 0;
if(keyboard_check(keyUp)) upPressed = 1; else upPressed = 0;
if(keyboard_check(keyRight)) rightPressed = 1; else rightPressed = 0;
if(keyboard_check(keyDown)) downPressed = 1; else downPressed = 0;
if(keyboard_check_pressed(keyJump)) jumpJustPressed = 1; else jumpJustPressed = 0;
if(keyboard_check_pressed(keyExit)) exitJustPressed = 1; else exitJustPressed = 0;
if(keyboard_check_pressed(keyRestart)) restartJustPressed = 1; else restartJustPressed = 0;

if(exitJustPressed) game_end();
if(restartJustPressed) game_restart();