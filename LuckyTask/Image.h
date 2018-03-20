
#import <Foundation/Foundation.h>

@interface Image : NSObject

@property (copy, nonatomic) NSString *type;
@property (copy, nonatomic) NSString *name;
@property (copy, nonatomic) NSDate *date;
@property (copy, nonatomic) NSString *location;


+ (id)imageWithDict:(NSDictionary*)dict;
- (id)initWithDict:(NSDictionary*)dict;

@end

