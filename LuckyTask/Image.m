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

-(instancetype) initNewImageWithLocation: (NSDictionary *) image {
    Image *currentImage;


    if ([image objectForKey: @"url"]) {
        currentImage = [ImageWithUrl new];
        currentImage.location = [image valueForKey: @"url"];

    } else if ([image objectForKey: @"fileName"]) {
        currentImage = [ImageWithFileName new];
        currentImage.location = [image valueForKey: @"fileName"];

    } else if ([image objectForKey: @"path"]) {
        currentImage = [ImageWithPath new];
        currentImage.location = [image valueForKey: @"path"];
    }
    currentImage.name  = [image valueForKey: @"name"];
    currentImage.type   = [image valueForKey: @"type"];
    currentImage.date = [image valueForKey: @"date"];

    return currentImage;
}


@end

