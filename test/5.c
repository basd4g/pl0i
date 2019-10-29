#include <stdio.h>
int main(void){
	int a,b,ab;
	scanf("%d",&a);
	scanf("%d",&b);
	ab = a*b;
	while(1){
		if(a>b)
			a -= b;
		else if(b>a)
			b -= a;
		else
			break;
	}
	printf("%d\n",ab/a);
}
