[groups]
2
German Street Side
LED Traffic Lights


[friendlyname]
Traffic Light Cars "Vacation Arrow"

[trafficlight]

[mesh]
Ampel_VacArrow.o3d

[shadow]


[light_enh_2]
0
-0.11
0
0
1
0
0
0
1
0
0
0
200
150
0.15
20
50
green
1
0.1
1
0
0.1

[mesh]
Ampel_VacArrow_green.o3d

[visible]
Green
1

[script]
1
script\ampel5.osc

[varnamelist]
1
script\ampel5_varlist.txt



	Detail-Faktor: hiermit kann eingestellt werden, ob das Objekt als gr��er oder kleiner angenommen wird.
	Der Wert wird einfach mit dem in den Graphik-Optionen eingestellten Wert multipliziert, d.h.:
	* 0.5 = Objekt wird bereits dargestellt, wenn es nur halb so gro� ist, wie der eingestellte Wert
	* 1.0 = Objekt erscheint genau dann, wenn es so gro� ist wie eingestellt
	* 2.0 = Objekt erscheint erst dann, wenn es schon doppelt so gro� ist wie eingestellt.

[detail_factor]
0.5
