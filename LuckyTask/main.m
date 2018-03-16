//
//  main.m
//  LuckyTask
//
//  Created by Vyacheslav Beltyukov on 3/13/18.
//  Copyright © 2018 EPAM. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ImageWithPath.h"
#import "ImageWithUrl.h"
#import "ImageWithFileName.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSMutableArray *images = [NSMutableArray arrayWithContentsOfFile: [[NSBundle mainBundle] pathForResource:@"Images" ofType:@"plist"]];
        
        Image * image = [Image imageWithDict:images.firstObject];

    }
    return 0;
}

