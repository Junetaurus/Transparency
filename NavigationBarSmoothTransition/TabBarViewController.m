//
//  TabBarViewController.m
//  NavigationBarSmoothTransition
//
//  Created by ZhangJun on 2017/3/31.
//  Copyright © 2017年 Taurus. All rights reserved.
//

#import "TabBarViewController.h"
#import "NavigationViewController.h"
#import "FirstViewController.h"
#import "SecondViewController.h"
#import "UIViewController+Transparency.h"

@interface TabBarViewController ()

@end

@implementation TabBarViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [self addChildVC];
    // Do any additional setup after loading the view.
}

- (void)addChildVC
{
    FirstViewController *firstVC = [[FirstViewController alloc] init];
    [self addChildVc:firstVC title:@"首页"];
    
    SecondViewController *secondVC = [[SecondViewController alloc] init];
    [self addChildVc:secondVC title:@"我的"];
}

- (void)addChildVc:(UIViewController *)viewController title:(NSString *)title
{
    viewController.title = title;
    viewController.navBarBgAlpha = @"1.0";
    NavigationViewController *navVC = [[NavigationViewController alloc] initWithRootViewController:viewController];
    [self addChildViewController:navVC];
}




@end
