[groups]
2
German Street Side
Traffic Lights


[friendlyname]
Traffic Light Bus A-R-Y-straight

[trafficlight]

[mesh]
Ampel_Bus_ALG.o3d

[shadow]



[mesh]
Ampel_Bus_ALG_R.o3d

[visible]
red
1

[mesh]
Ampel_Bus_ALG_Y.o3d

[visible]
yellow
1

[mesh]
Ampel_Bus_ALG_G.o3d

[visible]
green
1

[mesh]
Ampel_Bus_ALG_A.o3d

[visible]
TrafficLightApproach
1

[script]
1
script\ampel1.osc

[varnamelist]
1
script\ampel1_varlist.txt



	Detail-Faktor: hiermit kann eingestellt werden, ob das Objekt als gr��er oder kleiner angenommen wird.
	Der Wert wird einfach mit dem in den Graphik-Optionen eingestellten Wert multipliziert, d.h.:
	* 0.5 = Objekt wird bereits dargestellt, wenn es nur halb so gro� ist, wie der eingestellte Wert
	* 1.0 = Objekt erscheint genau dann, wenn es so gro� ist wie eingestellt
	* 2.0 = Objekt erscheint erst dann, wenn es schon doppelt so gro� ist wie eingestellt.

[detail_factor]
0.1
