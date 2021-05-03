
#Berechne die Fläche und das Volumen für die Körper Rechteck und Quader
#Verändere die Werte dort wo "O" stehen.

#Dieses Skript berechnet nicht nur die Flächen und Volume von Körper, sondern berechnet direkt die Werte in cm.

#Hinweis: Möchten Sie nur Flächen berechnen tragen sie bei c statt eine 0 dann eine 1 ein

#Werte für M #Ist Ihr Köper in m? Berechnet Sie das F & V in cm
set mA to "0" #a
set mB to "0" #b
set mC to "0" #c

#Werte für CM  #Ist Ihr Köper in cm? Berechnet Sie das F & V in cm

set cmA to "0" #a
set cmB to "0" #b
set cmC to "0" #c

#Werte für MM #Ist Ihr Köper in mm? Berechnet Sie das F & V in cm
set mmA to "0" #a
set mmB to "0" #b
set mmC to "0" #c




# KM -> CM

set km2Acm to mA * 100 #1
set km2Bcm to mB * 100 #1
set km2Ccm to mC * 100

# CM -> CM

set cm2Acm to cmA
set cm2Bcm to cmB
set cm2Ccm to cmC

# MM -> CM 

set mm2Acm to mmA / 10 * 10 #3
set mm2Bcm to mmB / 10 * 10 #3
set mm2Ccm to mmC / 10 * 10


set A to km2Acm * km2Bcm & "cm²" as string #1 
set B to km2Acm * km2Bcm * km2Ccm & "cm³" as string #1 

set C to cm2Acm * cm2Bcm & "cm²" as string #1 
set D to cm2Acm * cm2Bcm * cm2Ccm & "cm³" as string #1 

set E to mm2Acm * mm2Bcm / 10 & "cm²" as string #1 
set F to mm2Acm * mm2Bcm * mm2Ccm / 10 & "cm³" as string #1 

set mFlaecheundkmVolume to "mfläche=" & " " & A & " " & "kmvolume=" & " " & B & "   "
set cmFlaecheundmVolume to "cmfläche=" & " " & C & "  " & "mvolume=" & " " & D
set mmFlaecheundmmVolume to "mmfläche=" & " " & E & "  " & "mmvolume=" & " " & F

display dialog mFlaecheundkmVolume & "                                       " & cmFlaecheundmVolume & "                                      " & mmFlaecheundmmVolume buttons {"OK"} with title "UnixCro Volume Flächenberechnung {Rechteck, Quader}"
