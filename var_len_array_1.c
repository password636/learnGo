#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <stdint.h>

typedef struct
{
    int data_len;
    char data[0];
}buff_st_1;

typedef struct
{
    int data_len;
    char *data;
}buff_st_2;

typedef struct 
{
    int data_len;
    char data[];
}buff_st_3;

typedef struct 
{
    char data;
    int *data_len;
}buff_st_4;

int main()
{
	char *p;
	printf("%d\n", sizeof(p));
    printf("sizeof(buff_st_1)=%u\n", sizeof(buff_st_1));
    printf("sizeof(buff_st_2)=%u\n", sizeof(buff_st_2));
    printf("sizeof(buff_st_3)=%u\n", sizeof(buff_st_3));
    printf("sizeof(buff_st_3)=%u\n", sizeof(buff_st_4));

    buff_st_1 buff1;
    buff_st_2 buff2;
    buff_st_3 buff3;
    buff_st_4 buff4;

    printf("buff1 address:%p,buff1.data_len address:%p,buff1.data address:%p\n",
        &buff1, &(buff1.data_len), &buff1.data);

    printf("buff2 address:%p,buff2.data_len address:%p,buff2.data address:%p\n",
        &buff2, &(buff2.data_len), &buff2.data);

    printf("buff3 address:%p,buff3.data_len address:%p,buff3.data address:%p\n",
        &buff3, &(buff3.data_len), &buff3.data);

    printf("buff4 address:%p,buff4.data_len address:%p,buff4.data address:%p\n",
        &buff4, &(buff4.data_len), &buff4.data);
    return 0;
}
