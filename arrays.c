#include<stdio.h>
#include<stdlib.h>
#include<math.h>

int main() {
	double myArray[9] = {23, 25, 26, 10, 5.5, 88, 7.5, 9, 10};
	printf("The fifth element of the array is: %f\n", myArray[4]);

	int result;
	result = procMult(2, 5);
	printf("the result is: %d \n", result);

  return 0;
}

int procMult(int a, int b) {
	int ret = a * b;
	return ret;
}