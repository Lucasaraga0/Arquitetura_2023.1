goto main 
   wb 0

r    ww 1
a    ww 0
n    ww 0     #aqui vai o numero
u    ww 1
aux   ww 0

main addy y, n
     movy y, a
     jzy y, final
     movy y, r

loop jzy y, final
     movx x, aux
     subx x, aux
     addx x, a
     subx x, u
     movx x, a
     jzx x, final
     mul x, r
     movx x, r
     addy y, a 
     goto loop
       
final halt