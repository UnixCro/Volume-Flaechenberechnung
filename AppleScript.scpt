#HIERDEINE KANTENLAENGEN EINGEBEN

set kantenlaengeA to 5
set kantenlaengeB to 5
set kantenlaengeC to 5

set Flaechenberechnung to kantenlaengeA * kantenlaengeB
set Volumeberechnung to kantenlaengeA * kantenlaengeB * kantenlaengeC

set Berechnung to "Deine Fläche & Volume für deine angebenen Werte des Körpers beträgt:" & " " & "Fläche=" & Flaechenberechnung & " " & "Volume=" & Volumeberechnung

display dialog Berechnung buttons "OK"
