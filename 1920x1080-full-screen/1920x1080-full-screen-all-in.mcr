IF MESSAGE : Ez a program egy makró program; azaz helyetted "mozgatja" az egeret, és kattintgat.{#crlf#}Ez a program 1920x1080 -as monitor felbontásra, és teljes képernyőre tett böngésző ablakhoz lett írva; csak ezeken működik. {#crlf#}{#crlf#}Kérlek, indulás előtt tedd meg a következőket:{#crlf#}* Ellenőrizd a monitor felbontást, legyen 1920x1080{#crlf#}* Nyisd meg a Forge of Empires-t tartalmazó böngésző ablakot{#crlf#}* Tedd teljes képernyőre a böngészőt (általában F11){#crlf#}* Nyisd fel a barátok fület (hiszen itt fogunk kattintgatni){#crlf#}{#crlf#}Ne mozgasd az egeret, amíg a makró fut; tedd az egeret vízszintes felületre, hogy ne mozogjon "magától".{#crlf#}Ellenkező esetben össze-vissza kattintgathat.{#crlf#}{#crlf#}Kezdhetjük? (Emlékeztető: Futás közben kilépés: CTRL + Q ){#crlf#}

COMMENT : Click friends
DELAY : 999
Mouse : R870 : R935 : Click : 0 : 0 : 0

COMMENT : Goto right end
DELAY : 999
Mouse : R915 : R1050 : Click : 0 : 0 : 0

PLAY MACRO : ./1920x1080-full-screen/Instruments/1920x1080-full-screen--right-ones--motivate-visitTavern.mcr

REPEAT : 80 : 0 : 0 : Hányszor takarítsunk/motiváljunk? : 0 : 0
PLAY MACRO : ./1920x1080-full-screen/Instruments/1920x1080-full-screen-1-move-motivate-visitTavern.mcr
ENDREPEAT

COMMENT : Click guild members
DELAY : 999
Mouse : R805 : R935 : Click : 0 : 0 : 0

COMMENT : Goto right end
DELAY : 999
Mouse : R915 : R1050 : Click : 0 : 0 : 0

PLAY MACRO : ./1920x1080-full-screen/Instruments/1920x1080-full-screen--right-ones--motivate.mcr

REPEAT : 80 : 0 : 0 : Hányszor takarítsunk/motiváljunk? : 0 : 0
PLAY MACRO : ./1920x1080-full-screen/Instruments/1920x1080-full-screen-1-move-motivate.mcr
ENDREPEAT

COMMENT : Click neighbours
DELAY : 999
Mouse : R740 : R935 : Click : 0 : 0 : 0

COMMENT : Goto right end
DELAY : 999
Mouse : R915 : R1050 : Click : 0 : 0 : 0

PLAY MACRO : ./1920x1080-full-screen/Instruments/1920x1080-full-screen--right-ones--motivate.mcr

REPEAT : 80 : 0 : 0 : Hányszor takarítsunk/motiváljunk? : 0 : 0
PLAY MACRO : ./1920x1080-full-screen/Instruments/1920x1080-full-screen-1-move-motivate.mcr
ENDREPEAT

ENDIF
