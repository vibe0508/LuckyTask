
#import <Foundation/Foundation.h>
#import "Image.h"

@interface ImageWithUrl : Image {
    NSString * url;
}
- (NSString *)url;

-(id)initWithName:(NSString*)inputName Type:(NSString*)inputType Date:(NSDate*)inputDate url:(NSString*)inputUrl;

@end

