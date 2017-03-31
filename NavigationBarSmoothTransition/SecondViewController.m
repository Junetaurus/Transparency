//
//  SecondViewController.m
//  NavigationBarSmoothTransition
//
//  Created by ZhangJun on 2017/3/31.
//  Copyright © 2017年 Taurus. All rights reserved.
//

#import "SecondViewController.h"
#import "SelectViewController.h"
#import "UIViewController+Transparency.h"

@interface SecondViewController ()

@end

@implementation SecondViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor blueColor];
    // Do any additional setup after loading the view.
}

- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
    self.navBarBgAlpha = @"0";
}


- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event
{
    SelectViewController *selectVC = [[SelectViewController alloc] init];
    [self.navigationController pushViewController:selectVC animated:YES];
}

@end
