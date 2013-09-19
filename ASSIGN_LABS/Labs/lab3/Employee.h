#import<Foundation/Foundation.h>
@interface Employee:NSObject
{
	NSString *name;
	NSString *dept;
	int eid;
}
//@property used for setting the value automatically.
//e.g @property int eid; means - (void)setValue:(int)newEid;
@property int eid;
@property (assign) NSString* name;
@property (assign) NSString* dept;
//i have done both the parts in 1 file only thts y i have used this set property also

-(void) setName:(NSString*)n;	
-(void) setDept:(NSString*)d;
-(void) setEid:(int)e;
-(NSString *) getName;
-(NSString *) getDept;
-(int)getEid;
@end
