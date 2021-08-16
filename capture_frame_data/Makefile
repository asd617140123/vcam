
CFLAGS_utils = -O2 -Wall -Wextra -pedantic -std=c99 -I ./ 

.PHONY: all
all: app
# -ljpeg is important
app: capture.c vdev2.h libx.c libx.h
	$(CC) -o $@ libx.c $< -ljpeg -I./
