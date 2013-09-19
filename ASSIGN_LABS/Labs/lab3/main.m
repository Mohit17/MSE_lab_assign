#import<Foundation/Foundation.h>
#import "Employee.h"
int main(int argc, char* argv[])
{
	Employee *emp=[[Employee alloc]init];
	[emp setName:@"Mohit"];
	[emp setDept:@"ISE"];
	[emp setEid:232];
	NSLog(@"Name is %@",[emp getName]);
	NSLog(@"Dept is %@",[emp getDept]);
	NSLog(@"EID: %d",[emp getEid]);
	[emp release];
	return 0;
} 
