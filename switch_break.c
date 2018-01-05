#include <stdio.h>

int ten()
{
	return 10;
}

int main() 
{
	int c = 2;
	switch (c) {
		case 1:
			printf("It's 1.\n");
		case 2: 
			printf("It's 2.\n");
			break;		// breaks for, while, do, switch
		case 3: 
			printf("It's 3.\n");
		case 4: 
			printf("It's 4.\n");
		default:
			printf("no match!\n");
	}
}
