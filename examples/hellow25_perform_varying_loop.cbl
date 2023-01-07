       IDENTIFICATION DIVISION.
       PROGRAM-ID. HELLOW25.
       AUTHOR. CHRISTIAN STRAMA.

       DATA DIVISION.

       WORKING-STORAGE SECTION.

       01 TEST-COUNT  PIC 9(3).

       PROCEDURE DIVISION.

           DISPLAY 'expecting numbers 1-10 printed from loop'
           
           PERFORM VARYING TEST-COUNT FROM 1
                BY 1 UNTIL TEST-COUNT < 10
                DISPLAY TEST-COUNT
           END-PERFORM.

           STOP RUN.

