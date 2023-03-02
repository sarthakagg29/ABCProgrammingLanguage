ABC Release 1.05.02 (central workspace).
Copyright (c) Stichting Mathematisch Centrum, Amsterdam, 1991.
Type '?' for help.
>first
>>> CHECK 10 = 100
*** Your check failed in your command
    CHECK 10 = 100
>>> CHECK 10 <> 100
>>> SELECT:
       10 = 100: WRITE 100
       10 <> 100: WRITE 200
       "h" = "hello": WRITE 300 \

200
>>> REPORT 10 <> 100
*** There's something I don't understand in your command
    REPORT 10 <> 100
                    ^
*** The problem is: terminating commands only allowed in how-to's and refinements
>>> IF 100 = 100 AND 10 = 10:
       WRITE "Both these statements are True, then only this statement is printed"

Both these statements are True, then only this statement is printed
>>> IF 100 = 100 OR 10 <> 10:
       WRITE "If one of these statements are TRUE,then it can print this statement"

If one of these statements are TRUE,then it can print this statement