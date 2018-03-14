
#import <Foundation/Foundation.h>

@interface Image : NSObject {
    NSString * type;
    NSString * name;
    NSDate * date;
}

- (NSString *)type;
- (NSString *)name;
- (NSDate *) date;

-(id)initWithName:(NSString*)name Type:(NSString*)type Date:(NSDate*)date;

-(void)showLocation:( NSString *)location;



@end
