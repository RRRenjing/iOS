//
//  Tool.m
//  UINavigationController-Base
//
//  Created by 千锋 on 15/11/17.
//  Copyright (c) 2015年 千锋. All rights reserved.
//
// 工具类
#import "Tool.h"

@implementation Tool

+(UIColor *)randomColorWith:(CGFloat)alpha{
    CGFloat red = arc4random() % 256 / 255.f;
    CGFloat green = arc4random() % 256 / 255.f;
    CGFloat blue = arc4random() % 256 / 255.f;
    
    UIColor *color = [UIColor colorWithRed:red green:green blue:blue alpha:alpha];
    return color;
}

@end
