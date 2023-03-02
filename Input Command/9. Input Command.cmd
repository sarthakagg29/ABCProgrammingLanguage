ABC Release 1.05.02 (central workspace).
Copyright (c) Stichting Mathematisch Centrum, Amsterdam, 1991.
Type '?' for help.
>first
>>> READ i EG 0
123
>>> WRITE i
123
>>> READ i EG {}
{1..10}
>>> WRITE i
{1; 2; 3; 4; 5; 6; 7; 8; 9; 10}
>>> READ i EG (0, 0, 0, 0)
(1, "hello", 1.23, {1..10})
*** Can't cope with problem in your expression to be read
    READ i EG (0, 0, 0, 0)
*** The problem is: type of expression does not agree with that of EG sample
*** Please try again
(1, 2, 3, 4.45)
>>> READ i EG (0, 0, 0, 0)
(1, 2, 3/5, "hello")
*** Can't cope with problem in your expression to be read
    READ i EG (0, 0, 0, 0)
*** The problem is: type of expression does not agree with that of EG sample
*** Please try again
(1, 2, 3.45, {1..10})
*** Can't cope with problem in your expression to be read
    READ i EG (0, 0, 0, 0)
*** The problem is: type of expression does not agree with that of EG sample
*** Please try again
(1, 2, 3, 4)
>>> WRITE i
(1, 2, 3, 4)