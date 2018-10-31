#include <stdio.h>

int main(void){
	char *code = "#include<stdio.h> \nint main(void){ \n\tputs(\"hello world!\"); \n\treturn 0; \n}";
	FILE *file;
	file = fopen("hello.c","w");
	if(file) fprintf(file, code);
	fclose(file);
	return 0;
}
