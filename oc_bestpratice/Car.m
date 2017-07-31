//
//  Car.m
//  oc_bestpratice
//
//  Created by 印书勋 on 2017/7/31.
//  Copyright © 2017年 印书勋. All rights reserved.
//


#import <Foundation/Foundation.h>
#include "Car.h"
#import "Engine.h"
#import "Tire.h"

@implementation Car

- (id) init
{
    if (self = [super init]) {
        engine = [Engine new];
        
        tires[0] = [Tire new];
        tires[1] = [Tire new];
        tires[2] = [Tire new];
        tires[3] = [Tire new];
    }
    
    return (self);
}

-(void)setEngine:(Engine *)newEngine {
    //    [self.engine release]; ????
    self.engine = newEngine;
    
}

- (Engine *)engine {
    return self.engine;
}

-(void)setTire:(Tire *)tire atIndex:(int)index {
    [tires setObject:tires atIndexedSubscript:index];
}

- (Tire *)getTireAtIndex:(int)index {
    if (index < 0 || index >= [tires count]) {
        return nil;
    }
    
    return [tires objectAtIndex:index];
}

- (void)print {
}

//protocal from Vehicle
- (void) run {
    NSLog(@"Car running as a vehicle");
}

- (void) fillFuel {
    NSLog(@"Car fill fule as a vehicle");
}

//protocal from PolutionSource
- (void) makePolution {
    NSLog(@"Car make polution as a PolutionSource");
}

@end
