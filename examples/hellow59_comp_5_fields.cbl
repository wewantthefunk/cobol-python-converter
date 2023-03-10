       IDENTIFICATION DIVISION.
       PROGRAM-ID. HELLOW59.
       AUTHOR. CHRISTIAN STRAMA.

       DATA DIVISION.

       WORKING-STORAGE SECTION.

       01 COMP-FIELD-4-BYTE   PIC 9(5) COMP-5.

       01 COMP-FIELD-2-BYTE   PIC 9(2) COMP-5.

       01 COMP-FIELD-4-BYTE-SIGNED   PIC S9(5) COMP-5.

       01 COMP-FIELD-2-BYTE-SIGNED   PIC S9(2) COMP-5.

       PROCEDURE DIVISION.

           MOVE 99 TO COMP-FIELD-2-BYTE.

           DISPLAY 'expected value 99'
           DISPLAY 'actual value   ' COMP-FIELD-2-BYTE.

           MOVE 99999 TO COMP-FIELD-4-BYTE.

           DISPLAY 'expected value 99999'
           DISPLAY 'actual value   ' COMP-FIELD-4-BYTE.

           MOVE -12 TO COMP-FIELD-2-BYTE-SIGNED.

           DISPLAY 'expected value -12'
           DISPLAY 'actual value   ' COMP-FIELD-2-BYTE-SIGNED.

           MOVE -99999 TO COMP-FIELD-4-BYTE-SIGNED.

           DISPLAY 'expected value -99999'
           DISPLAY 'actual value   ' COMP-FIELD-4-BYTE-SIGNED.

           STOP RUN.

