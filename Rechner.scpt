#WERTE UNTER 0 SIND NICHT ERLAUBT

#Werte 
set kantenlaengeA to 5
set kantenlaengeB to 5
set kantenlaengeC to 5

#Einheit
set Einheit to "cm"

#Berechnung
set Flaechenberechnung to kantenlaengeA * kantenlaengeB
set Volumeberechnung to kantenlaengeA * kantenlaengeB * kantenlaengeC
set A to "Volume-Flaechenberechung (Rechteck, Quader)"


#Antwort
set Berechnung to "Deine Fläche & Volume für deine angebenen Werte des Körpers beträgt:" & " " & "Fläche=" & Flaechenberechnung & " " & Einheit & "² " & "   " & "Volume=" & Volumeberechnung & " " & Einheit & "³"

#Dialog
display dialog Berechnung buttons "OK" with title A
