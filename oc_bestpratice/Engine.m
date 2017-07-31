//
//  Engine.m
//  oc_bestpratice
//
//  Created by 印书勋 on 2017/7/31.
//  Copyright © 2017年 印书勋. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Engine.h"

@implementation Engine

@synthesize brand;
@synthesize engineComponent;

- (id) copyWithZone:(NSZone *)zone {
    Engine *copyEngine = [[[self class] allocWithZone:zone] init];
    
    //do something to copy Engine
    
    return copyEngine;
    
}

- (NSString *) description
{
    
    NSString *desc = [NSString stringWithFormat:@"Engine with branch %@", brand];
    return desc;
}

@end
