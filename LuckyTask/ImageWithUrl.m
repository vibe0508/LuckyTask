
#import <Foundation/Foundation.h>
#import "ImageWithUrl.h"


@implementation ImageWithUrl

- (NSString *)url {
    return url;
}

-(id)initWithName:(NSString*)inputName Type:(NSString*)inputType Date:(NSDate*)inputDate url:(NSString*)inputUrl {
    name = inputName;
    type = inputType;
    date = inputDate;
    url = inputUrl;
    return self;
}

@end

