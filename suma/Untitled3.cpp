#include<stdio.h>
void media(int a, int b, int* c)
{
	*c=(a+b)/2;
}
void main()
{
	int x,y;
	printf("Introduceti x: ");
	scanf("%d", &x);
	printf("Introduceti y: ");
	scanf("%d", &y);
 	int z;
	media(x,y,&z);
	printf("Media artimetica este: %d", z);

 	getchar();
	int k;
	scanf("%d", k);
}

