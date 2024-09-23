import ufc3x as cpu
import sys
import memory as mem
import clock as clk 
import disk

disk.read(str(sys.argv[1]))

print("ANTES: A =", mem.read_word(2)," B =", mem.read_word(3), "C =",mem.read_word(4) )

clk.start([cpu])

print("return", mem.read_word(1), "\nDEPOIS: A =", mem.read_word(2), "B =", mem.read_word(3), "C =", mem.read_word(4) )

