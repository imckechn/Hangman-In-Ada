-- Program: hangman.adb
-- Adapted from code from cis3190 at University of Guelph
-- Written by Ian McKechnie (imckechn | 1051662)

with Ada.Text_IO; use Ada.Text_IO;
procedure Hangman is

begin
    --Variable declaration
    p: array(1..12, 1..12) of character := ();
    d: array(1..20) of character;
    n: array(1..26) of character;
    a: array(1..20) of character;
    b: array(1..20) of character;
    guess, ans: character;
    words: array(0..50, 0..20);

    q, m, i, j, w, t1, r, l: integer;
    rnd: float;

    --Populate the values
    words := (
        'gum','sin','for','cry','lug','bye','fly','ugly', 
        'each','from','work','talk','with','self',
        'pizza','thing','feign','fiend','elbow','fault',
        'dirty','budget','spirit','quaint','maiden',
        'escort','pickax','example','tension','quinine',
        'kidney','replica','sleeper','triangle',
        'kangaroo','mahogany','sergeant','sequence',
        'moustache','dangerous','scientist','different',
        'quiescent','magistrate','erroneously',
        'loudspeaker','phytotoxic','matrimonial',
        'parasympathomimetic','thigmotropism'
    );

    for i in 1..12 loop
        for j in 1..12 loop
            p(i)(j) = " ";
        end loop;
    end loop;

    d := (1..20, "-");
    n := (1..26, " ");
    u := (1..20, 0);

    for i in 1..12 loop
        p(i)(1) = "X";
    end loop;

    for j in 1..7 loop
        p(i)(j) = "X";
    end loop;

    p(2)(7) = "X";

    c = 1;
    w = 50;
    m = 0;

    --The progrm logic
    

end;