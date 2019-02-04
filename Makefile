default: gfslogger

gfslogger: gfslogger.c
	cc -o $@ $<

clean:
	rm -vf gfslogger
