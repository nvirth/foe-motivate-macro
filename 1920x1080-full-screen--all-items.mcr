IF MESSAGE : Ez a program egy makró program; azaz helyetted "mozgatja" az egeret, és kattintgat.{#crlf#}Ez a program 1920x1080 -as monitor felbontásra, és  teljes képernyőre tett böngésző ablakhoz lett írva; csak ezeken működik. {#crlf#}{#crlf#}Kérlek, ellenőrizd a monitor felbontást, illetve tedd teljes képernyőre a Forge of Empires-t tartalmazó böngésző ablakot!{#crlf#}{#crlf#}Takarítsunk? (Emlékeztető: Futás közben kilépés: CTRL + Q )
    REPEAT : 80 : 0 : 0 : Hányszor takarítsunk/motiváljunk? : 0 : 0
        PLAY MACRO : ./1920x1080-full-screen-1-move-motivate.mcr
    ENDREPEAT
ENDIF

        COMMENT : Click friends
        DELAY : 999
        Mouse : R870 : R935 : Click : 0 : 0 : 0

        COMMENT : Click guild members
        DELAY : 999
        Mouse : R805 : R935 : Click : 0 : 0 : 0

        COMMENT : Click neighbours
        DELAY : 999
        Mouse : R740 : R935 : Click : 0 : 0 : 0


        COMMENT : Motivate (most-right one)
        DELAY : 999
        Mouse : R740 : R1070 : Click : 0 : 0 : 0

        COMMENT : Motivate (most-right -1)
        DELAY : 999
        Mouse : R635 : R1070 : Click : 0 : 0 : 0

        COMMENT : Motivate (middle one)
        DELAY : 999
        Mouse : R530 : R1070 : Click : 0 : 0 : 0

        COMMENT : Motivate (most-letf +1)
        DELAY : 999
        Mouse : R425 : R1070 : Click : 0 : 0 : 0

        COMMENT : Motivate (most-left one)
        DELAY : 999
        Mouse : R320 : R1070 : Click : 0 : 0 : 0


        COMMENT : Visit tavern (most-right one)
        DELAY : 999
        Mouse : R675 : R1045 : Click : 0 : 0 : 0

        COMMENT : Visit tavern (most-right -1)
        DELAY : 999
        Mouse : R565 : R1045 : Click : 0 : 0 : 0

        COMMENT : Visit tavern (middle one)
        DELAY : 999
        Mouse : R460 : R1045 : Click : 0 : 0 : 0

        COMMENT : Visit tavern (most-letf +1)
        DELAY : 999
        Mouse : R350 : R1045 : Click : 0 : 0 : 0

        COMMENT : Visit tavern (most-left one)
        DELAY : 999
        Mouse : R240 : R1045 : Click : 0 : 0 : 0




COMMENT : Motivate (most-left one)
DELAY : 999
Mouse : R315 : R1065 : Click : 0 : 0 : 0

COMMENT : Motivate (most-left one) (because blueprint is possible)
DELAY : 999
Mouse : R315 : R1065 : Click : 0 : 0 : 0

COMMENT : Visit tavern (most-left one)
DELAY : 999
Mouse : R355 : R1045 : Click : 0 : 0 : 0

COMMENT : Motivate (most-left one) (because tavern may be opened)
DELAY : 999
Mouse : R315 : R1065 : Click : 0 : 0 : 0

COMMENT : Move 1 left
DELAY : 999
Mouse : R250 : R980 : Click : 0 : 0 : 0



COMMENT : Goto right end
DELAY : 999
Mouse : R915 : R1050 : Click : 0 : 0 : 0
