#include <stdio.h>
#define LENGTH 5
int main(void){
	int value[LENGTH]={0,0,0,0,0};
        int a,b,flag=1,tmp;
	for(int i=0;i<LENGTH;i++){
		scanf("%d",&(value[i]));
	}
	while(flag){
		flag=0;
		for(int i=0;i<LENGTH-1;i++){
			if(value[i]>value[i+1]){
				tmp = value[i];
				value[i] = value[i+1];
				value[i+1] = tmp;
				flag = 1;
			}
		}

	}
	for(int i=0;i<LENGTH;i++){
		printf("%d\n",value[i]);
	}
}
					
