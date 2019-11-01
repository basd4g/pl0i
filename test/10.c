#include <stdio.h>
int f(int x,int y){
	if(x==0){
		return y;
	}
	return x+f(x-1,y+2);
}
int main(void){
	int x,y;

	scanf("%d",&x);
	scanf("%d",&y);
	printf("%d\n",f(x,y));
	return 0;
}
