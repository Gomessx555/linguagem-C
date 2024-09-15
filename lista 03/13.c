#include <stdio.h>

int main () {
	int i, n;
	
	do {
	
		printf ("Digite o valor: ");
		scanf("%d", &n);
	
		if (n <= 0 || n >= 11) {
			printf("Valor invalido! Digite um novo valor maior que zero\n");	
		}
	} while(n <= 0 || n >= 11);
	
	for (i = 1; i <= 10; i++) {
		printf("%d x %d = %d\n", n, i, n * i);
		
	}	

return 0;
}


