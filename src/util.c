#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>

int main(int argc, char **argv)
{
	if (argc != 2) {
		fprintf(stderr, "USAGE: %s <arg>\n", argv[0]);
		exit(1);
	}

	if (strcmp(argv[1], "a") == 0) {
		printf("A\n");
		exit(0);
	}

	if (strcmp(argv[1], "b") == 0) {
		printf("B\n");
		exit(0);
	}

	printf("UNKNOWN: %s\n", argv[1]);
	exit(2);
}
