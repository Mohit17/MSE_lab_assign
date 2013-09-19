#import "Hello.h"
@implementation Hello   // implementation of interface hello

-addStringValue:(const char *)astring  //definition 
{
	strcat(BUFF,astring);     //concatenating the value present in astring to BUFF
	return 0;
}

-print
{
	printf("%s\n", BUFF);  //printing the string present in BUFF.
	return 0;
}

@end		
