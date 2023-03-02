ABC Release 1.05.02 (central workspace).
Copyright (c) Stichting Mathematisch Centrum, Amsterdam, 1991.
Type '?' for help.
>first
>>> PUT {} IN table
>>> PUT "hello" IN table[1]
>>> PUT 20 IN table[2]
>>> PUT (34, 'hi') IN table[3]
>>> WRITE table
{[1]: "hello"; [2]: 20; [3]: (34, "hi")}