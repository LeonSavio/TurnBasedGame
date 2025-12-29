image_index = 0;

var left = keyboard_check(global.ctrl.left);
var right = keyboard_check(global.ctrl.right);
var up = keyboard_check(global.ctrl.up);
var down = keyboard_check(global.ctrl.down);

var xspeed = (right - left) * mvt_speed; //0 1 -1
var yspeed = (down - up) * mvt_speed;// 0 1 -1

x += xspeed;
y += yspeed;

//show_debug_message(xspeed);
