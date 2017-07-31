//
//  NSString+NumberConvenience.h
//  oc_bestpratice
//
//  Created by 印书勋 on 2017/7/30.
//  Copyright © 2017年 印书勋. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSString(NumberConvenience)

- (NSNumber*) lengthAsNumber;

@end


//声明原生接口扩展
@interface NSDictionary(dic)

- (void) nextDicLog;

@end
