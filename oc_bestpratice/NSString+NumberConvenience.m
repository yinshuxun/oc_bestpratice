//
//  NSString+NumberConvenience.m
//  oc_bestpratice
//
//  Created by 印书勋 on 2017/7/30.
//  Copyright © 2017年 印书勋. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "NSString+NumberConvenience.h"

@implementation NSString (props)

- (NSNumber *) lengthAsNumber {
    NSUInteger length = [self length];
    return ([NSNumber numberWithUnsignedInt: length]);
}

@end

//原生接口扩展具体实现
@implementation NSDictionary(dic)

- (void) nextDicLog {
    NSEnumerator *em = [self objectEnumerator];
    id next;
    while(next=[em nextObject]){
        NSLog(@"nextEmValue = %@",next);
    }
}

@end
