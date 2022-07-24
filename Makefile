CC=gcc
CFLAGS += -g -O2 -fstack-protector -D_FORTIFY_SOURCE=1

all: sample_simple sample_stack_protector sample_fortify_source sample_no_protect sample_no_fortify_source

sample_simple: sample_simple.c

sample_stack_protector: sample_stack_protector.c

sample_fortify_source: sample_fortify_source.c

sample_no_protect: sample_no_protect.c

sample_no_fortify_source: sample_no_fortify_source.c

.PHONY: clean
clean:
	rm -f sample_simple sample_no_protect sample_stack_protector sample_fortify_source sample_no_fortify_source *.o *~
