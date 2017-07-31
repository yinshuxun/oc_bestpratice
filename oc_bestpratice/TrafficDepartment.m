//
//  TrafficDepartment.m
//  oc_bestpratice
//
//  Created by 印书勋 on 2017/7/31.
//  Copyright © 2017年 印书勋. All rights reserved.
//

#import "TrafficDepartment.h"

@implementation TrafficDepartment

@synthesize vehicleDelegation;

- (void)doSomethingWihtVehicle:(id<Vehicle>)vehicle {
    [vehicleDelegation run];
    NSLog(@"TrafficDepartment do something with Vehicle");
}

- (void) doSomething {
    NSLog(@"TrafficDepartment do something with no Vehicle or default vehicle");
    if (vehicleDelegation != nil) {
        [vehicleDelegation run];
    }
}


@end
