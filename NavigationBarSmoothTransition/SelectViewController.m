//
//  SelectViewController.m
//  NavigationBarSmoothTransition
//
//  Created by ZhangJun on 2017/3/31.
//  Copyright © 2017年 Taurus. All rights reserved.
//

#import "SelectViewController.h"
#import "UIViewController+Transparency.h"

@interface SelectViewController ()

@end

@implementation SelectViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.view.backgroundColor = [UIColor redColor];
    self.title = @"猜猜这是干啥的";
    // Do any additional setup after loading the view.
}

- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
    self.navBarBgAlpha = @"1";
}

@end
