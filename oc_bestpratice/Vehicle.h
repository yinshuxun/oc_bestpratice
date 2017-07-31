//
//  Vehicle.h
//  oc_bestpratice
//
//  Created by 印书勋 on 2017/7/31.
//  Copyright © 2017年 印书勋. All rights reserved.
//

#import <Foundation/Foundation.h>

//协议类似JAVA的接口。
//定义中不能有变量，

@protocol Vehicle <NSObject>  //<NSObject>表示该协议是NSObject协议的衍生协议，不是NSObject类

@required
- (void) run;

@optional
- (void) fillFuel;

@end
