#import "Hello.h"

int main(int argc, const char* argv[])
{
	Hello *printer=[[Hello alloc]init];  //allocating memory
	[printer addStringValue:"Hello World"]; //this will call the function addstring
								    //and push this string value in astring

	[printer print];  //calls print function.
	[printer release]; //releases the memory.
	return 0;
}	
