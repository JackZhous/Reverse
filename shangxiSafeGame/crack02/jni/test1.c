#include <stdio.h>
#include <stdlib.h>
#include <string.h>

signed int sub_1079(signed int a1)
{
  if ( a1 <= 57 && a1 >= 48 )
    return (unsigned int)(a1 - 48);
  if ( a1 == 255 )
    return 15;
  return (unsigned int)(a1 - 87);
}

//解密
char * decode(char *pw){
	char * dest;
	int len = strlen(pw);
	int srcIndex=0, destIndex = 0;
	unsigned char temp;
	if(len <= 0){
		return NULL;
	}
	dest = (char*)malloc(len/2 + 1);
	do{
		//把src连续的两个4bit解密为1个字符
		temp = *(pw + srcIndex++);
		printf("src before -- %d\n", temp);
		temp = sub_1079(temp);
		*(dest + destIndex) = ~((unsigned char)(temp & 0x0F) | 0xF0);
		printf("src after --    %c\n",*(dest + destIndex));
		temp = *(pw + srcIndex++);
		
		printf("src1 before -- %d\n", temp);
		temp = sub_1079(temp);
		temp = (unsigned char)((temp ^ 0xE) << 4);
		printf("src1 before -- %d\n", temp);
		*(dest + destIndex++) |= temp; 
		printf("---%c---%d---\n",*(dest + destIndex - 1),*(dest + destIndex - 1));	
	}while(srcIndex < len);
	*(dest + destIndex) = 0;
	return dest;
}


int main(){
	char *pw = "9838e888496bfda98afdbb98a9b9a9d9cdfa29";
	char *decode1 = decode(pw);
	printf("ll is %s\n", decode1);

	return 0;
}
