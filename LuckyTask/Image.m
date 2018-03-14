//
//  Image.m
//  LuckyTask
//
//  Created by Лаки on 13.03.2018.
//  Copyright © 2018 EPAM. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Image.h"


@implementation Image

- (NSString *)name {
    return name;
}

- (NSString *)type {
    return type;
}

- (NSDate *)date {
    return date;
}

-(void)showLocation:( NSString *)location {
    NSLog( @"location is %@", location);

}

-(id)initWithName:(NSString*)inputName Type:(NSString*)inputType Date:(NSDate*)inputDate {
    if (!(self = [super init]))
        return nil;
    name = inputName;
    type = inputType;
    date = inputDate;
    return self;
}

@end

