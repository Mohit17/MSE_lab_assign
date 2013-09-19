#import<Foundation/Foundation.h>
#import "Calculator.h"

int main(int argc, const char* argv[])
{
	Calculator *calc=[[Calculator alloc]init]; //allocating memory
	int sum=[calc add:20 andArg:20]; //passing arguments to add function
	int dif=[calc sub:20 andArg:10];  //passing arguments to sub function
	int prod=[calc mul:30 andArg:20];  //passing arguments to mul function
	int divide=[calc div:20 andArg:10];  //passing arguments to div function
	NSLog(@"sum is %d", sum);  
	NSLog(@"diff is %d", dif);
	NSLog(@"prod is %d", prod);
  	NSLog(@"quotient is %d", divide);
	[calc release];   //release the memory
	return 0;
}	
