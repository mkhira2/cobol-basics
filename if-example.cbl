       IDENTIFICATION DIVISION.
       PROGRAM-ID. IF-EXAMPLE.
       AUTHOR. kenjihirabayashi.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 UserInput PIC X(20).

       PROCEDURE DIVISION.
       DISPLAY 'Please enter your name in upper-case: '.
       ACCEPT UserInput.
       IF UserInput IS ALPHABETIC-LOWER
           MOVE FUNCTION UPPER-CASE (UserInput) TO UserInput
           DISPLAY "That's not uppercase, but I fixed it, ", UserInput
           ELSE DISPLAY 'Hello, ', UserInput

        END-IF
        STOP RUN.
