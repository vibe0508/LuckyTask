
#import <Foundation/Foundation.h>
#import "ImageWithPath.h"


@implementation ImageWithPath

- (NSString *)path {
    return path;
}

-(id)initWithName:(NSString*)inputName Type:(NSString*)inputType Date:(NSDate*)inputDate path:(NSString*)inputPath {
    name = inputName;
    type = inputType;
    date = inputDate;
    path = inputPath;
    return self;
}

@end
