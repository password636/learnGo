#include <stdio.h>

int ten()
{
	return 10;
}

int main() 
{
	int c = 5;
	// one handling for many selections
	switch (c) {
		case 1:
		case 2: 
		case 3: 
		case 4: 
			printf("It's between 1 and 4\n");
			break;
		default:
			printf("It's out of range 1 - 4.\n");
	}
}
