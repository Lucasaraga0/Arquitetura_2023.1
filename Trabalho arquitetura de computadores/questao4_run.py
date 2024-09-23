import ufc3x as cpu
import sys
import memory as mem
import clock as clk 
import disk

disk.read(str(sys.argv[1]))

print(mem.read_word(3),"!")
clk.start([cpu])

print( "resultado = ", mem.read_word(1))