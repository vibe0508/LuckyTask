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

        NSArray *images = [NSArray arrayWithContentsOfFile: [[NSBundle mainBundle] pathForResource:@"Images" ofType:@"plist"]];

        Image *image = [Image new];

        for (int i = 0; i < images.count; i++) {
            Image * curentImg = [image initNewImageWithLocation: images[i]];
            NSLog(@"location: %@", curentImg.location);
        }

    }

    return 0;
}

