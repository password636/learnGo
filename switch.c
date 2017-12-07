#include <stdio.h>

int ten()
{
	return 10;
}

int main() 
{
	int c = 10;
	switch (c) {
		//case ten() : 
		//case "10":
		case 2 + 8 : 
			printf("matched\n");
			printf("matched again\n");
			break;
		case 11:
		default:
			printf("no matched\n");
	}
}
