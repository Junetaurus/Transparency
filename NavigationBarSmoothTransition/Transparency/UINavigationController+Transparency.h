//
//  UINavigationController+Transparency.h
//  NavigationBarSmoothTransition
//
//  Created by ZhangJun on 2017/3/31.
//  Copyright © 2017年 Taurus. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UINavigationController (Transparency) <UINavigationBarDelegate, UINavigationControllerDelegate>

- (void)setNeedsNavigationBackground:(CGFloat)alpha;

@end
