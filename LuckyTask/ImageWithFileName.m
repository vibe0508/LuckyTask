
#import <Foundation/Foundation.h>
#import "ImageWithFileName.h"


@implementation ImageWithFileName

- (NSString *)fileName {
    return fileName;
}

-(id)initWithName:(NSString*)inputName Type:(NSString*)inputType Date:(NSDate*)inputDate fileName:(NSString*)inputFileName {
    name = inputName;
    type = inputType;
    date = inputDate;
    fileName = inputFileName;
    return self;
}

@end

