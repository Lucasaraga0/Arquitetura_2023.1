goto main

wb 0

r    ww 1
a    ww n #insira o valor de n
b    ww 1 
u    ww 1
c    ww 0
aux1  ww X #insira valor de X



main addy y, aux1
     addx x, a
     jzx x, fim
     subx x, a
     jzy y, final
     suby y, u
     jzy y, fim
     addy y, u
     suby y, aux1
     addy y, a
     addx x, r
     goto potencia

potencia jzy y, final
    movy y, c
    subx x, b
    addx x, aux1
    mul x, b
    movx x, b
    addy y, c
    suby y, u
    goto potencia

fim halt

final movx x, r
    halt

    