#include <stdio.h>
int main(void){
	int a;
	int sum = 0;
	scanf("%d",&a);
	for(;a>0;a--){
		sum +=a;
	}
	printf("%d\n",sum);
}
