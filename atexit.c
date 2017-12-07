#include <stdio.h>
#include <stdlib.h>

void func1(void)
{
	printf("func1\n");
}

void func2(void)
{
	printf("func2\n");
}

int main()
{
	atexit(func2);
	atexit(func1);
	printf("main\n");
	return 0;
}
