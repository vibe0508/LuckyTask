
#import <Foundation/Foundation.h>
#import "Image.h"

@interface ImageWithFileName : Image {
    NSString * fileName;
}

- (NSString *)fileName;

-(id)initWithName:(NSString*)inputName Type:(NSString*)inputType Date:(NSDate*)inputDate fileName:(NSString*)inputFileName;

@end


