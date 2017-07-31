//
//  TrafficDepartment.h
//  oc_bestpratice
//
//  Created by 印书勋 on 2017/7/31.
//  Copyright © 2017年 印书勋. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Vehicle.h"

@interface TrafficDepartment : NSObject

@property (weak) id <Vehicle> vehicleDelegation;  //定义协议变量

- (void) doSomethingWihtVehicle: (id<Vehicle>) vehicle;

- (void) doSomething;

@end
