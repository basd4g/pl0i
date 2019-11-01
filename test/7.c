#include <stdio.h>
int main(void){
	int max;
	int buf;
	for(int i=0;i<10;i++){
		scanf("%d",&buf);
		if(i==0 || buf > max)
			max = buf;
	}
	printf("%d\n",max);
}
