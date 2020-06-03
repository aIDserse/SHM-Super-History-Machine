IDENTIFICATION DIVISION.
PROGRAM-ID.   TIME-MACHINE.
ENVIRONMENT DIVISION.
DATA DIVISION.
WORKING-STORAGE SECTION.
01  INPUT1 PIC 9999.
01  Q PIC X VALUE "Y".
PROCEDURE DIVISION.

           DISPLAY "VIRTUAL TIME MACHINE".
           DISPLAY "CHOOSE AN YEAR (1900-1999)"
           ACCEPT INPUT1
           EVALUATE INPUT1
           WHEN = 1900
                  DISPLAY "27 February - Founded the British Labour Party"
                  DISPLAY "14 April - First Universal Exhibition of the 20th century"
                  DISPLAY "2 July - Flight of the first modern airship"
                  DISPLAY "19 July - Paris Metro Opened"
                  DISPLAY "29 July - Killing of King Umberto I in Italy"
                  DISPLAY "21 December - Official discovery of blood groups"
           WHEN = 1901
           DISPLAY "24 June - First exhibition by Pablo Picasso"
           DISPLAY"19 November - Espresso coffee machine patented"
           WHEN = 1902
           DISPLAY "14 July - The bell tower of Venice collapses"
           DISPLAY "17 July - Realized the first air conditioning system"
           DISPLAY "22 August - The Cadillac is founded"
           DISPLAY "1 September - The first science fiction film in theatres"
           DISPLAY "10 November - Inauguration of Bocconi University"
           WHEN = 1903
           DISPLAY "14 February - Inaugurated in Bari the Petruzzelli Theatre"
           DISPLAY "June 16 - Henry Ford founds his own car company"
           DISPLAY "12 July - Villa Borghese opens to the public"
           DISPLAY "28 August - Harley-Davidson is born"
           DISPLAY "13 December - Patented the ice cream cone"
           DISPLAY "17 December - First flight of the Wright brothers"
           WHEN = 1904
           DISPLAY "23 August - Weed patents snow chains"
           DISPLAY "27 October - New York City Subway Opened"
           WHEN = 1905
           DISPLAY "26 January - The biggest diamond in history found"
           DISPLAY "17 June - Flight of the first Italian airship"
           DISPLAY "15 July - Lupin's literary debut"
           END-EVALUATE
               STOP RUN.
