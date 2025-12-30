if target != noone {
x += (target.x - x)
y += (target.y - y)
}

camera_set_view_size(view_camera[0],camerawidth,cameraheight)
camera_set_view_pos(view_camera[0],
floor(x-(camera_get_view_width(view_camera[0])*0.5)),
floor(y-(camera_get_view_height(view_camera[0])*0.5))
)