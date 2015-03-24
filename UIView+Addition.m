//
//  UIView+Addition.m
//  YaoFan
//
//  Created by Arlexovincy on 15/3/18.
//  Copyright (c) 2015年 Dee. All rights reserved.
//

#import "UIView+Addition.h"
#import <QuartzCore/QuartzCore.h>

@implementation UIView (Addition)

- (void)makeCornerWithDirection:(UIRectCorner)corner cornerSize:(CGSize)size{
    
    CAShapeLayer *mask = [CAShapeLayer layer];
    mask.path = [UIBezierPath bezierPathWithRoundedRect:self.bounds byRoundingCorners:corner cornerRadii:size].CGPath;
    self.layer.mask = mask;
}

@end
