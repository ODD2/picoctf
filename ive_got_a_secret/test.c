#include <stdio.h>
#define BUFF_LEN 50
char buffer[BUFF_LEN];
int main()
{
	int num=100;
	fgets(buffer,BUFF_LEN,stdin);
	printf(buffer);
	return 0;
}

