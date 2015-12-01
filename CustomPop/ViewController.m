//
//  ViewController.m
//  CustomPop
//
//  Created by chengxianghe on 15/12/1.
//  Copyright © 2015年 CXH. All rights reserved.
//

#import "ViewController.h"
#import "UINavigation+Pop.h"

@interface ViewController ()<UINavigationControllerShouldPop>

@end

@implementation ViewController


- (BOOL)navigationControllerShouldPop:(UINavigationController *)navigationController {
    
    NSLog(@"%@ 点击\n%s", [self class], __func__);

    return YES;
}

- (BOOL)navigationControllerShouldStartInteractivePopGestureRecognizer:(UINavigationController *)navigationController {
    
    
    NSLog(@"%@ 手势\n%s", [self class], __func__);

    return YES;
}


- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
