       IDENTIFICATION DIVISION.
       PROGRAM-ID. HELLOW20.
       AUTHOR. CHRISTIAN STRAMA.

       DATA DIVISION.

       LINKAGE SECTION. 

       01  PASSED-VARIABLE PIC X(8).

       PROCEDURE DIVISION USING PASSED-VARIABLE.

           DISPLAY 'Called module HELLOW20 ' PASSED-VARIABLE '*'.

           MOVE 'HELLOW20' TO PASSED-VARIABLE.

           STOP RUN.

