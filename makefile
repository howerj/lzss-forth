
.PHONY: run clean

run:
	gforth lzss.fth
	cmp lzss.fth lzss.fth.orig

clean:
	rm -f *.out *.lzss *.orig
