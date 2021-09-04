[groups]
2
Buildings
Other DDR

[friendlyname]
War Memorial



[mesh]
DDR_Memorial.o3d

[shadow]


[fixed]


[particle_emitter]
-5.25
0.8
2.85
0
0
1
--PS_veloc--
0.5
0.2
--PS_freq--
10
1
--PS_livetime--
0.5
0.4
--PS_brakefactor--
0.95
0
--PS_g--
0
0
--PS_size_start--
0.3
0
--PS_size_grow--
-0.2
0
--PS_alpha_initial--
1
0
--PS_alpha_final--
0.2
0
--PS_RGB--
1.0
0
0.5
0
0.2
0
--PS_calcdist--
200
--PS_emissive--
--PS_bitmap--
texture\licht.bmp
0




[particle_emitter]
5.25
0.8
2.85
0
0
1
--PS_veloc--
0.5
0.2
--PS_freq--
10
1
--PS_livetime--
0.5
0.4
--PS_brakefactor--
0.95
0
--PS_g--
0
0
--PS_size_start--
0.3
0
--PS_size_grow--
-0.2
0
--PS_alpha_initial--
1
0
--PS_alpha_final--
0.2
0
--PS_RGB--
1.0
0
0.5
0
0.2
0
--PS_calcdist--
200
--PS_emissive--
--PS_bitmap--
texture\licht.bmp
0



////////////////////////////////////////////////////////
		Rauchsystem
////////////////////////////////////////////////////////

Erzeugt Partikelsystem Rauch, welches an vorherigem Mesh angeheftet ist

	* x, y, z Position
	* x, y, z Ausströmrichtung

Ab hier können wahlweise Variablennamen (nur lokal!) oder Werte eingegeben werden:
	* Geschwindigkeit beim Ausstoß
	* Geschwindigkeitsvariation
	* Frequenz
	* Lebensdauer
	* Bremsfaktor
	* Fallkoeffizient
	* Startgröße
	* Vergrößerungsrate
	* Initialalpha
	* Alphavariation
	* R,G,B

[smoke]
-5.25
0.8
2.9
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
0.5
0.5
0.4
0.3
0.25

[smoke]
5.25
0.8
2.9
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
0.5
0.5
0.4
0.3
0.25




