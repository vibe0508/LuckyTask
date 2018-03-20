
#import <Foundation/Foundation.h>
#import "ImageWithUrl.h"


@implementation ImageWithUrl

-(NSURL *)url {
    return [NSURL URLWithString:self.location];
}

@end



