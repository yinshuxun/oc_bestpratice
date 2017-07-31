//
//  Engine.h
//  oc_bestpratice
//
//  Created by 印书勋 on 2017/7/31.
//  Copyright © 2017年 印书勋. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <Cocoa/Cocoa.h>

@class EngineComponent;

@interface Engine : NSObject <NSCopying>

//使用@property定义属性，自动生成setter/getter方法
@property (readonly, atomic) NSString * brand;
@property (readwrite, atomic, retain) EngineComponent * engineComponent;

- (NSString *) description;

@end

