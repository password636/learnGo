#include <stdio.h>
#include <stdlib.h>
#include <string.h>

struct A
{
	int nm;
	char ss[];
};
struct B
{
	int nm;
	char ss[0];
};

int main()
{
	printf("%d\n", sizeof(struct A));
	printf("%d\n", sizeof(struct B));
	struct A *p = (struct A*)malloc(sizeof(struct A) + 10);  
	p->nm = 99;
	memcpy(p->ss, "abcd", 5); 
	printf("%s\n", p->ss);
	printf("%d\n", sizeof(*p));
	memcpy(p->ss, "123456789", 10); 
	printf("%s\n", p->ss);
	p = (struct A*)malloc(sizeof(struct A) + 20);  
	memcpy(p->ss, "01234567890", 12); 
	printf("%s\n", p->ss);


	int vla[*] = {1,2};
	free(p);
	return 0;
}
