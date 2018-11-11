       IDENTIFICATION DIVISION.
       PROGRAM-ID. NESTED-IF-EXAMPLE.
       AUTHOR. kenjihirabayashi.
      * Example using nested if's
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 A PIC 99.
       01 B PIC 99.
       01 RESULT PIC 9999.
       01 FORMATTED PIC Z(9).

       PROCEDURE DIVISION.

       DISPLAY 'Enter the first value: '.
       ACCEPT A.
       DISPLAY 'You entered ', A ' as a value.'.
       DISPLAY 'Please enter the second value: '.
       ACCEPT B.
       DISPLAY 'You entered ', B ' as a value.'.

       COMPUTE RESULT = A + B.
       IF (A < 10) AND (B > 10) THEN
               IF RESULT > 50 THEN
                   DISPLAY 'Result is bigger than 50.'
               ELSE
                   MOVE RESULT TO FORMATTED
                   DISPLAY FORMATTED
               END-IF
           ELSE DISPLAY 'Result is smaller than 50.'
           END-IF
       STOP RUN.

