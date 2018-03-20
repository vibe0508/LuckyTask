//
//  Image.m
//  LuckyTask
//
//  Created by Лаки on 13.03.2018.
//  Copyright © 2018 EPAM. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Image.h"
#import "ImageWithUrl.h"
#import "ImageWithPath.h"
#import "ImageWithFileName.h"




@implementation Image


+ (id)imageWithDict:(NSDictionary *)dict {
    Image *currentImage;
    NSString *type = dict[@"type"];

    if ([type isEqualToString:@"remote"]) {
        currentImage = [[ImageWithUrl alloc] initWithDict:dict];
        currentImage.location = [dict valueForKey: @"url"];
        return currentImage;
    }
    if ([type isEqualToString:@"bundled"]) {
        currentImage = [[ImageWithFileName alloc] initWithDict:dict];
        currentImage.location = [dict valueForKey: @"fileName"];
        return currentImage;
    }
    if ([type isEqualToString:@"local"]) {
        currentImage = [[ImageWithPath alloc] initWithDict:dict];
        currentImage.location = [dict valueForKey: @"path"];
        return currentImage;
    }

    return nil;
}

- (id)initWithDict:(NSDictionary *)dict {
    if (self = [super init]) {
        self.name = [dict valueForKey: @"name"];
        self.type = [dict valueForKey: @"type"];
        self.date = [dict valueForKey: @"date"];
    }
    return self;
}

@end

