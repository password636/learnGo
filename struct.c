#include <stdio.h>

int main()
{
	struct {
		int x,y;
	} me = {4,6};
	printf("%d %d\n", me.x, me.y);
	return 0;
}
