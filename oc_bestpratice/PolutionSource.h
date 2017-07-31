//
//  PolutionSource.h
//  oc_bestpratice
//
//  Created by 印书勋 on 2017/7/31.
//  Copyright © 2017年 印书勋. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol PolutionSource <NSObject>

@required
- (void) makePolution;

@optional
- (NSInteger) calculatePolution;

@end
