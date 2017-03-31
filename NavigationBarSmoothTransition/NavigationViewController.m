//
//  NavigationViewController.m
//  NavigationBarSmoothTransition
//
//  Created by ZhangJun on 2017/3/31.
//  Copyright © 2017年 Taurus. All rights reserved.
//

#import "NavigationViewController.h"


@interface NavigationViewController ()

@end

@implementation NavigationViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    // Do any additional setup after loading the view.
}

- (void)pushViewController:(UIViewController *)viewController animated:(BOOL)animated
{
    if (self.childViewControllers.count) { // 不是根控制器
        viewController.hidesBottomBarWhenPushed = YES;
    }
    
    [super pushViewController:viewController animated:animated];
}
@end
