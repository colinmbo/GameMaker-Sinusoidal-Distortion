u_pixel_width = shader_get_uniform(sh_distortion, "pixel_width");
u_pixel_height = shader_get_uniform(sh_distortion, "pixel_height");
u_image_width = shader_get_uniform(sh_distortion, "image_width");
u_image_height = shader_get_uniform(sh_distortion, "image_height");

u_phase_x = shader_get_uniform(sh_distortion, "phase_x");
u_wavelength_x = shader_get_uniform(sh_distortion, "wavelength_x");
u_amplitude_x = shader_get_uniform(sh_distortion, "amplitude_x");
u_phase_y = shader_get_uniform(sh_distortion, "phase_y");
u_wavelength_y = shader_get_uniform(sh_distortion, "wavelength_y");
u_amplitude_y = shader_get_uniform(sh_distortion, "amplitude_y");

texel_width = texture_get_texel_width(sprite_get_texture(sprite_index, 0));
texel_height = texture_get_texel_height(sprite_get_texture(sprite_index, 0));

phase_x = 0;
phase_y = 0;

//MODIFY THESE
amplitude_x = 5;
wavelength_x = 10;
frequency_x = 0.4;

amplitude_y = 0;
wavelength_y = 0;
frequency_y = 0;
