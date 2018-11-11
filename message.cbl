      * Prints predefined message
       IDENTIFICATION DIVISION.
       PROGRAM-ID. PreDefMsg.
       AUTHOR. kenjihirabayashi

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 PreDefMsg    PIC X(18) VALUE 'Hello again world'.

       PROCEDURE DIVISION.
       DISPLAY PreDefMsg.
       STOP RUN.
