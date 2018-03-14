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

        NSString *name  = [images[0] objectForKey: @"name"];
        NSString *type  = [images[0] objectForKey: @"type"];
        NSDate *date = [images[0] objectForKey: @"date"];
        NSString *url = [images[0] objectForKey: @"url"];
        
        ImageWithUrl * imageWithUrl = [[ImageWithUrl alloc] initWithName:name Type:type Date:date url: url];

            [imageWithUrl showLocation: url];

    }
    return 0;
}

