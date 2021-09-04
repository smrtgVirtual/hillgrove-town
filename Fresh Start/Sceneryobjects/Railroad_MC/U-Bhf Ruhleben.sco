[groups]
2
Railroad
Stations

[friendlyname]
U-Bhf. Ruhleben


[varnamelist]
1
script\u_ruhleben_varlist.txt

[script]
1
script\u_ruhleben.osc

[sound]
sound\rolltreppe_sound.cfg

	[nomaplighting]
[LightMapMapping]

[NightMapMode]
0

Der Befehl [maplight] erzeugt eine Lichtquelle, die die Karte anleuchtet. Zunächst folgen x, y, z,
dann r, g, b und zuletzt der Radius, bei dem die volle Intensität erreicht wird. Danach gilt die
Abnahme mit dem Quadrat der Entfernung.

[maplight]
0
0
12
1
1
0.77
10


[nocollision]


[fixed]

===============================


[mesh]
U-Bhf Ruhleben.o3d



[matl]
URuh4.tga
0

[matl_alpha]
1

..........

[matl]
URuh6.tga
0

[matl_alpha]
1

.............

[matl]
rolltrepp_2.bmp
0

[texcoordtransY]
rolltreppe




[shadow]

.......................

[mesh]
URuh_Fenster.o3d


[matl]
Fenster.tga
0
 
[matl_envmap]
envmap.bmp
1
 
[matl_alpha]
2

[alphascale]
Envir_Brightness

...........................

[mesh]
URuh_Anschluss.o3d

[newanim]
origin_from_mesh
anim_rot
anschlusslampe_winkel
360

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
-26.824
-12.416
3.463
0
-1
0
0
0
1
0
0
255
128
0
0.3
40
80
anschlusslampe_on
2.5
0.12
1
1
0.2


[light_enh_2]
-26.824
-12.466
3.463
0
-1
0
0
0
1
0
2
255
128
0
0.3
270
330
anschlusslampe_on
1
0.12
1
1
0.2

..............................

[mesh]
URuh_uhr1_h.o3d

[newanim]
origin_from_mesh
anim_rot
clock_hand_hour
1

..............................

[mesh]
URuh_uhr2_h.o3d

[newanim]
origin_from_mesh
anim_rot
clock_hand_hour
1

..............................

[mesh]
URuh_uhr1_m.o3d

[newanim]
origin_from_mesh
anim_rot
clock_hand_minute
1

..............................

[mesh]
URuh_uhr2_m.o3d

[newanim]
origin_from_mesh
anim_rot
clock_hand_minute
1


..............................

[mesh]
URuh_uhr1_nextR.o3d

[newanim]
origin_from_mesh
anim_rot
clock_hand_next
1

[visible]
clock_hand_next_RY
1

[matl]
URuh6.tga
0

[matl_alpha]
2

..............................

[mesh]
URuh_uhr1_nextY.o3d

[newanim]
origin_from_mesh
anim_rot
clock_hand_next
1

[visible]
clock_hand_next_RY
2

[matl]
URuh6.tga
0

[matl_alpha]
2
