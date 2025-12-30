#region movement
var hspd = keyboard_check(global.controls.right) - keyboard_check(global.controls.left)
var vspd = keyboard_check(global.controls.down) - keyboard_check(global.controls.up)

x += hspd * spd
y += vspd * spd

#endregion