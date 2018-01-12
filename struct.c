#include <stdio.h>

int main()
{
	struct {
		int x,y;	// specifier-qualifier-list struct-declarator-list ;
	} me = {4,6};
	printf("%d %d\n", me.x, me.y);
	return 0;
}
