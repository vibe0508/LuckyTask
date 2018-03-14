
#import <Foundation/Foundation.h>
#import "Image.h"

@interface ImageWithPath : Image {
    NSString * path;
}
- (NSString *)path;

-(id)initWithName:(NSString*)inputName Type:(NSString*)inputType Date:(NSDate*)inputDate path:(NSString*)inputPath;

@end
