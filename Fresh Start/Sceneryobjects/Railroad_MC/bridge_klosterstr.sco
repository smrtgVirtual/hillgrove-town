[groups]
2
Railroad
Bridges

[friendlyname]
Bridge Klosterstr.


--------------------------


[mesh]
bridge_klosterstr.o3d

[matl]
Bridge_Steel_01.tga
0

[matl_alpha]
1



[nocollision]

	[collision_mesh]
	bridge_klosterstr.o3d

[shadow]


	Triggerboxen:

	dient der Kommunikation / Beeinflussung der Fahrzeuge, die durch sie durchfahren

	[triggerbox_new]
	
	{Ausdehnung in m quer/x}
	{Ausdehnung in m längs/y}
	{Ausdehnung in m vertikal/z}
	{Mittelpunkt x}
	{Mittelpunkt y}
	{Mittelpunkt z}

[triggerbox_new]
27.4
45.3
8.3
0
1.2
0.5

	Reverb/Hall-Effekt:

	[triggerbox_setreverb]
	{Nachhalldauer in Sekunden., max. 3}

[triggerbox_setreverb]
3.0




===============================


[fixed]

