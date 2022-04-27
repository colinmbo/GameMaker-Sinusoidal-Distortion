shader_set(sh_distortion);
shader_set_uniform_f(u_pixel_width, texel_width);
shader_set_uniform_f(u_pixel_height, texel_height);
shader_set_uniform_i(u_image_width, sprite_get_width(sprite_index));
shader_set_uniform_i(u_image_height, sprite_get_height(sprite_index));
shader_set_uniform_f(u_phase_x, phase_x);
shader_set_uniform_f(u_wavelength_x, wavelength_x);
shader_set_uniform_f(u_amplitude_x, amplitude_x);
shader_set_uniform_f(u_phase_y, phase_y);
shader_set_uniform_f(u_wavelength_y, wavelength_y);
shader_set_uniform_f(u_amplitude_y, amplitude_y);

phase_x += frequency_x / (pi * 2);
phase_y += frequency_y / (pi * 2);

phase_x = phase_x mod (pi * 2);
phase_y = phase_y mod (pi * 2);

draw_self();

shader_reset();