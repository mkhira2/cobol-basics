       IDENTIFICATION DIVISION.
       AUTHOR. kenjihirabayashi.
       PROGRAM-ID. PERFORM-TIMES.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 RepeatTimes PIC 9 VALUE 7.

       PROCEDURE DIVISION.
       DISPLAY 'Program starts here...'.
       PERFORM 5 TIMES
           DISPLAY '[+] This is the in-line version printed 5 times.'
            END-PERFORM
        DISPLAY 'Done with in-line; next stop, out-of-line...'.
        PERFORM SecondVersion RepeatTimes TIMES.
        DISPLAY 'Program execution ends here...'.
        STOP RUN.

        SecondVersion.
        DISPLAY '[-] This is out-of-line version printed 7 times.'.
