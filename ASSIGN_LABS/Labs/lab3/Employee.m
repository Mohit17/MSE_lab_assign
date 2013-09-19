#import "Employee.h"
@implementation Employee
//@synthesize is a getter property.

@synthesize name,dept,eid;


//i have implemented both parts in same file only so commented 
//part is used when we are not using @property and @synthesize.

/*
-(void) setName:(NSString *)n
{
	name=n;
}
-(void) setDept:(NSString *)d
{
	dept=d;
}
-(void) setEid:(int)e
{
	eid=e;
}*/

-(NSString *) getDept
{
	return dept;
}
-(NSString *) getName
{
	return name;
}
-(int) getEid
{
	return eid;
}			
@end	 		
