#include <stdio.h>
int g(int n);
int f(int n){
	if(n==0) return 1;
	return n+g(n-1);
}
int g(int n){
	if(n==0) return 1;
	return n*f(n-1);
}
int main(void){
	int n;
	scanf("%d",&n);
	printf("%d\n",f(n));
}
