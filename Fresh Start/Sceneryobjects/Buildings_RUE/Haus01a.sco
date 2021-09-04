[groups]
3
Buildings
Residential
Small Standard

[friendlyname]
Type 01A


	[NightMapMode]
        Modus wie Nachtbeleuchtung eingeschaltet werden soll:
	0: wie Stra�enbeleuchtung
	1: Geb�ude mit durchgehender Beleuchtung
	2: Wohngeb�ude (nicht zwischen ungef�hr 23 und 6 Uhr inkl. Variation)
	3: Gewerbegeb�ude (nicht zwischen ungef�hr 18 und 7 Uhr inkl. Variation)
	4: Schule (nicht zwischen ungef�hr 15 und 7 Uhr inkl. Variation)

[NightMapMode]
2


[LOD]
0.1

[mesh]
Haus01a.o3d

[shadow]




	////////////////////////////////////////////////////////
		Rauchsystem
	////////////////////////////////////////////////////////

Erzeugt Partikelsystem Rauch, welches an vorherigem Mesh angeheftet ist

	* x, y, z Position
	* x, y, z Ausstr�mrichtung

Ab hier k�nnen wahlweise Variablennamen (nur lokal!) oder Werte eingegeben werden:
	* Geschwindigkeit beim Aussto�
	* Geschwindigkeitsvariation
	* Frequenz
	* Lebensdauer
	* Bremsfaktor
	* Fallkoeffizient
	* Startgr��e
	* Vergr��erungsrate
	* Initialalpha
	* Alphavariation
	* R,G,B

[smoke]
0
0
10
0
0
1
0.6
0.1
6
2
0.98
-0.1
0.3
1
1
0.5
0.5
0.5
0.5




[LOD]
0

[mesh]
Haus01a_LOD.o3d

[collisionmesh]
Haus01a_LOD.o3d

[fixed]

[joinable]




