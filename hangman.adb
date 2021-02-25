-- Program: hangman.adb
-- Adapted from code from cis3190 at University of Guelph
-- Written by Ian McKechnie (imckechn | 1051662)

with Ada.Text_IO; use Ada.Text_IO;
procedure Hangman is

begin
    --Variable declaration
    p: array(1..12, 1..12) of character;
    d: array(1..20) of character;
    n: array(1..20) of character;
    a: array(1..20) of character;
    b: array(1..20) of character;
    guess, ans: character;

    q, m, i, j, w, t1, r, l: integer;
    rnd: float;

    --Populate the values
   
end;