[groups]
2
German Street Side
Lights

[nocollision]


[friendlyname]
Briquet Light Medium


[mesh]
LBL-Brikett.o3d

[shadow]

[light_enh_2]
1.891
0
7.808
0.18
0
-1
0
0
0
0
1
255
190
100
2
60
160
NightlightA
0.8
0.5
1
1
0.2


##############################################
Ende der Mesh-Konfiguration


[boundingbox]
0.2
0.2
4
0
0
2

[VFDmaxmin]
-0.5
-0.5
-0.5
4
0.5
10

Durch folgende Einstellung wird dieses Objekt zun�chst "abknicken". Die beiden folgenden Zahlenwerte beschreiben
dieses Verhalten: zun�chst kommt der Wert "Rad/(tonnenMeter/Sekunde)". Ist dieser Wert 1, so wird eine Kollision
mit einem Objekt der Geschwindigkeit 1m/s mit einer Masse von 1 Tonne zu einem Abknickwinkel von 1 f�hren.

Der zweite Werte ist der Winkel, ab dem das Objekt aus seiner Verankerung gerissen wird.

Die Abknick-Impulse werden in der Lebenszeit aufaddiert und f�hren, egal, ob aus gleicher Richtung oder
aus "ausgleichender Richtung" ab dem zweiten Wert zum v�lligen Versagen.

[crashmode_pole]
0.02
0.7

Der Befehl [maplight] erzeugt eine Lichtquelle, die die Karte anleuchtet. Zun�chst folgen x, y, z,
dann r, g, b und zuletzt der Radius, bei dem die volle Intensit�t erreicht wird. Danach gilt die
Abnahme mit dem Quadrat der Entfernung.

[maplight]
3
0
7
1
0.776
0.46
3.5

[nomaplighting]
