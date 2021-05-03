#WERTE UNTER 0 SIND NICHT ERLAUBT

#Werte 
set kantenlaengeA to 5
set kantenlaengeB to 5
set kantenlaengeC to 5

#Berechnung
set Flaechenberechnung to kantenlaengeA * kantenlaengeB
set Volumeberechnung to kantenlaengeA * kantenlaengeB * kantenlaengeC
set FlaechenberechnungMitEinheiten to Volumeberechnung & "   " & "²"
set VolumeberechnungMitEinheiten to Volumeberechnung & "   " & "³"
set A to "Volume-Flaechenberechung (2D/3D Rechteck, Würfel)"

#Antwort
set Berechnung to "Deine Fläche & Volume für deine angebenen Werte des Körpers beträgt:" & " " & "Fläche=" & FlaechenberechnungMitEinheiten & "   " & "Volume=" & VolumeberechnungMitEinheiten
#Dialog
display dialog Berechnung buttons "OK" with title A
