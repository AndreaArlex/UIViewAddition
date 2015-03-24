//
//  UIView+Addition.h
//  YaoFan
//
//  Created by Arlexovincy on 15/3/18.
//  Copyright (c) 2015年 Dee. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIView (Addition){


}

/**
 *  可以对视图进行单个边角或多个边角进行圆角
 *
 *  @param corner 圆角方向
 *  @param size   大小
 */
- (void)makeCornerWithDirection:(UIRectCorner)corner cornerSize:(CGSize)size;

@end
