#include <stdio.h>

int ten()
{
	return 10;
}

int main() 
{
	int c = 1;
	switch (c) {
		case c + 1:
			printf("It's 1.\n");
		case 2: 
			printf("It's 2.\n");
		case 3: 
			printf("It's 3.\n");
		case 4: 
			printf("It's 4.\n");
		default:
			printf("no match!\n");
	}
}
