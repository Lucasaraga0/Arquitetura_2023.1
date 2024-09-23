goto main

wb 0

r    ww 0
a    ww a  #insira o valor de a
b    ww b  #insira o valor de b
c    ww c  #insira o valor de c
aux    ww  1

main addx x, a
    subx x, c
    jzx x, final
    addy y, c
    movy y, a 
    suby y, c
    addy y, aux
    movy y, r
    halt

final addy y, b
    movy y, c
    halt 
