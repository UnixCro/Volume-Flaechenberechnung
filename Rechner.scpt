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




#UMSCHREIBUNG

# KM -> CM

set m2Acm to mA
set m2Bcm to mB
set m2Ccm to mC

# CM -> CM

set cm2Acm to cmA
set cm2Bcm to cmB
set cm2Ccm to cmC

# MM -> CM 

set mm2Acm to mmA
set mm2Bcm to mmB
set mm2Ccm to mmC


#Berechnung von F & V

set A to m2Acm * m2Bcm * 100 & "cm²" as string #1 
set B to m2Acm * m2Bcm * m2Ccm * 100 & "cm³" as string #1 

set C to cm2Acm * cm2Bcm & "cm²" as string #1 
set D to cm2Acm * cm2Bcm * cm2Ccm & "cm³" as string #1 

set E to mm2Acm * mm2Bcm / 10 & "cm²" as string #1 
set F to mm2Acm * mm2Bcm * mm2Ccm / 10 & "cm³" as string #1 

set mFlaecheundkmVolume to "mfläche=" & " " & A & " " & "mvolume=" & " " & B & "   "
set cmFlaecheundmVolume to "cmfläche=" & " " & C & "  " & "mvolume=" & " " & D
set mmFlaecheundmmVolume to "mmfläche=" & " " & E & "  " & "mmvolume=" & " " & F

set AAA to mFlaecheundkmVolume & "                                       " & cmFlaecheundmVolume & "                                      " & mmFlaecheundmmVolume


display dialog AAA buttons {"OK"} default button {"OK"} with title "UnixCro Volume Flächenberechnung {Rechteck, Quader}"
