This file was created with the Omsi Object Editing tool

[friendlyname]
Hs 64 level-crossing Andreaskreuz (electric)

[trafficlight]

[groups]
2
East German Railway
Signals

[nocollision]

[sound]
sound\bue_sound.cfg

[script]
1
script\Hs64.osc

[varnamelist]
1
script\Hs64_varlist.txt




*******************************************
[mesh]
Hs64_Andreaskreuz_elektro.o3d


[shadow]





	[light_enh_2]
	pos_x
	pos_y
	pos_z			position
	dir_x
	dir_y
	dir_z			direction
	up_x
	up_y
	up_z			vector pointing up (if rotating = 2) or rotation axis (if rotating = 1)
	omni			0 = directional light, 1 = omnidirectional light
	rotating		0 = light effect will be directed to dir vector, 1 = light will rotate to user (around UP axis),
				2 = light will rotate to user (around all axis)
	r			color
	g			color
	b			color
	size			meters
	conesize_inner_angle	degree, angle of inner cone (full brightness)
	conesize_outer_angle	degree, angle of outer cone (beginning of visibility)
	fading_variable		0 = dark, 1 = normal, 2 = double, 0.5 = half brightness, if invalid, 1 will be constantly used
	factor			factor multiplied
	z-offset		offset of spot from position to user (if the light would
					be inside of a solid object, you can make it visible
					with this parameter; just set it e.g. two times of the
					radius of the solid object.
	parameters		0 = none
				+ 1 = star
				+ 2 = no fog effect
				+ 4 = only effects
	cone			light will create cone effect (depends on fog and environmental brightness and only if it is no omnidirectional light)
	timeconst		time constant. It controls how much time the light will need to reach 63% of the illumination intensity
				(or 27% in case of switch off)
	bitmap			effect texture (if "" then standard texture will be used)
	
enhanced light effect, only omnidirectional: (same as above, but with omni = 1 and rotating = 2 and dir and up vector only zeros)


[light_enh_2]
0
-0.29
1.7
0
-1
0
0
0
1
0
0
255
0
0
0.2
100
170
Light
2.0
0.05
1
1
0.06


