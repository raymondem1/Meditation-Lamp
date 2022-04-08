#!/bin/sh
convert -size 100x100 xc:grey80 -stroke black -fill none -draw "polyline 0,65 10,65 10,35 30,35 30,65 50,65 50,35 70,35 70,65 90,65 90,35 100,35" png8:SqrOsc.png
convert -size 100x100 xc:grey80 -stroke black -fill none -draw "polyline 0,65 10,65 10,35 13,35 13,65 50,65 50,35 53,35 53,65 90,65 90,35 93,35 93,65 100,65" png8:Pulse.png
convert -size 100x100 xc:grey80 -stroke black -fill none -draw "polyline 0,50 10,35 30,65 50,35 70,65 90,35 100,50" png8:TriOsc.png
convert -size 100x100 xc:grey80 -stroke black -fill none -draw "polyline -10,50 10,35 10,65 50,35 50,65 90,35 90,65 110,50" png8:SawOsc.png
convert -size 100x100 xc:grey80 -stroke black -fill none -draw "path 'M -10,35 C -3,35 3,65 10,65 C 17,65 23,35 30,35 C 37,35 43,65 50,65 C 57,65 63,35 70,35 C 77,35 83,65 90,65 97,65 103,35 110,35'" png8:SinOsc.png
