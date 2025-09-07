.PHONY: all clean

CC := gcc
CFLAGS := -O3 -std=c99 -Wall -Wextra -pedantic

tools := scan_includes gfx card_attributes

all: $(tools)
	@:

clean:
	rm -f $(tools)

gfx: common.h
%: %.c
	$(CC) $(CFLAGS) -o $@ $<
