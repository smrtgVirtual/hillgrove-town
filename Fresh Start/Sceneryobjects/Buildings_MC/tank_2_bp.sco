[groups]
2
Buildings
Automobile

[nocollision]

[friendlyname]
Petrol Station Type 2 "BP"

	[NightMapMode]
        Modus wie Nachtbeleuchtung eingeschaltet werden soll:
	0: wie Stra�enbeleuchtung
	1: Geb�ude mit durchgehender Beleuchtung
	2: Wohngeb�ude (nicht zwischen ungef�hr 23 und 6 Uhr inkl. Variation)
	3: Gewerbegeb�ude (nicht zwischen ungef�hr 18 und 7 Uhr inkl. Variation)
	4: Schule (nicht zwischen ungef�hr 15 und 7 Uhr inkl. Variation)

[NightMapMode]
0

[petrolstation]

[surface]

[mesh]
tank_2_boden.o3d



[mesh]
tank_2_bp.o3d

[matl]
tank_2_bp.tga
0

[matl_alpha]
1




[shadow]

[fixed]


[LightMapMapping]

Der Befehl [maplight] erzeugt eine Lichtquelle, die die Karte anleuchtet. Zun�chst folgen x, y, z,
dann r, g, b und zuletzt der Radius, bei dem die volle Intensit�t erreicht wird. Danach gilt die
Abnahme mit dem Quadrat der Entfernung.

[maplight]
9
2.5
5.5
0.5
0.45
0.4
10

[maplight]
9
2.5
5.5
0.05
0.15
0.0
20