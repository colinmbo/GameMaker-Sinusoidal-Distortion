view_width = 256;
view_height = 224;

window_scale = 3;

window_set_size(view_width * window_scale, view_height * window_scale);
alarm[0] = 1;

surface_resize(application_surface, view_width, view_height);
