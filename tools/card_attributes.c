#include "common.h"

#include <stdbool.h>
#include <stdlib.h>
#include <string.h>

#define CARD_WIDTH  8 // in tiles
#define CARD_HEIGHT 6 // in tiles

static void usage(void) {
	fprintf(stderr, "Usage: card_attributes [-h] [-o outfile] infile\n");
}

struct Options {
	bool help;
	char *outfile;
};

struct Options Options = {
	.help = false,
};

void get_args(int argc, char *argv[]) {
	struct option long_options[] = {
		{"help", no_argument, 0, 'h'},
		{0}
	};
	for (int opt = 0; opt != -1;) {
		switch (opt = getopt_long(argc, argv, "ho:", long_options)) {
		case 'h':
			Options.help = true;
			break;
		case 'o':
			Options.outfile = optarg;
			break;
		case 0:
		case -1:
			break;
		default:
			usage();
			exit(EXIT_FAILURE);
			break;
		}
	}
}

int main(int argc, char *argv[]) {
	get_args(argc, argv);
	argc -= optind;
	argv += optind;

	if (Options.help) {
		usage();
		return EXIT_SUCCESS;
	}

	char *infile = argv[0];
	int size;
	uint8_t *inbuffer = read_u8(infile, &size);

	if (size != CARD_WIDTH * CARD_HEIGHT) {
		fprintf(stderr, "File \"%s\" has invalid size %d", infile, size);
		free(inbuffer);
		exit(EXIT_FAILURE);
	}

	uint8_t *outbuffer = malloc(size);
	for (int yy = 0; yy < CARD_HEIGHT; yy++) {
		for (int xx = 0; xx < CARD_WIDTH; xx++) {
			outbuffer[xx + yy * CARD_WIDTH] = inbuffer[yy + xx * CARD_HEIGHT] << 6;
		}
	}

	if (Options.outfile) {
		write_u8(Options.outfile, outbuffer, size);
	}

	free(inbuffer);
	free(outbuffer);
	return EXIT_SUCCESS;
}
