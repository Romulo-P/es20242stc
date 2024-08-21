#include <stdio.h>
double soma(double n1, double n2);
double sub(double n1, double n2);

int main (){
	
	printf("%f \n", soma(10, 8)); // \n pula linha
	printf("%f", sub(10, 8));
	
	return 0;
}

double soma (double n1, double n2){
	return n1 + n2;
	
}
double sub(double n1, double n2){
	return n1 - n2;
}

