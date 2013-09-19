 #import "Calculator.h"
@implementation Calculator                                                
//definition or implementation of all the addition,
//sunbtraction, multiplication and division functions
-(int) add:(int)n1 andArg:(int)n2
{
	int sum;
	sum=n1+n2;
	return sum;
}	
-(int) sub:(int)n1 andArg:(int)n2
{
	int dif;
	dif=n1-n2;
	return dif;
}	
-(int) mul:(int)n1 andArg:(int)n2
{
	int prod;
	prod=n1*n2;
	return prod;
}	
-(id) div:(int)n1 andArg:(int)n2
{
	id divide;  // we have used here id bcz it can take any value 
			// either integer or float anything.
	divide=n1/n2;
	return divide;
}	
@end		
