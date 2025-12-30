#region moviment
var hspd = keyboard_check(global.controls.right) - keyboard_check(global.controls.left)
var vspd = keyboard_check(global.controls.down) - keyboard_check(global.controls.up)

x += hspd * spd
y += vspd * spd
var input_dir = point_direction(0,0,hspd,vspd)

if input_dir <= 0 {
image_xscale = 1.1
image_xscale = 1
}

if input_dir <= 180 && input_dir > 90 {
image_yscale = 1.1
image_yscale = 1
}

if input_dir <= 270 && input_dir > 180 {
image_yscale = 0.9
image_yscale = 1
}
if input_dir <= 360 && input_dir > 270 {
image_xscale = -1.1
image_xscale = -1
}

#endregion