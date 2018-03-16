
#import <Foundation/Foundation.h>

@interface Image : NSObject {
    NSString * type;
    NSString * name;
    NSDate * date;
}

- (NSString *)type;
- (NSString *)name;
- (NSDate *) date;

-(void)showLocation:( NSString *)location;

+ (id)imageWithDict:(NSDictionary*)dict;
- (id)initWithDict:(NSDictionary*)dict;

@end
