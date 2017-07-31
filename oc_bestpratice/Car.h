//
//  Car.h
//  oc_bestpratice
//
//  Created by 印书勋 on 2017/7/31.
//  Copyright © 2017年 印书勋. All rights reserved.
//

#import <Foundation/Foundation.h>
#include "Vehicle.h"
#include "PolutionSource.h"

@class Engine;
@class Tire;

@interface Car : NSObject <Vehicle, PolutionSource>
{
    Engine *engine;
    NSMutableArray *tires;
}

//自定义 setter/getter的方法
- (void) setEngine: (Engine *) newEngine;
- (Engine *) engine;
- (void) setTire: (Tire*) tire atIndex: (int) index;
- (Tire *) getTireAtIndex: (int) index;

- (void) print;

@end
