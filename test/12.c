#include <stdio.h>
int f(int n){
	if(n==0) return 1;
	return 3*f(n-1); 
}
int main(void){
	int n;
	scanf("%d",&n);
	printf("%d\n",f(n));
}
