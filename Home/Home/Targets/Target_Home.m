//
//  Target_Home.m
//  Home
//
//  Created by sky on 2018/5/23.
//  Copyright © 2018年 sky. All rights reserved.
//

#import "Target_Home.h"
#import "HomeViewController.h"

@implementation Target_Home
- (UIViewController *)Action_aViewController{
    HomeViewController *viewController = [[HomeViewController alloc] init];
    return viewController;
}
- (UIViewController *)Action_aViewController:(NSDictionary *)params {
    HomeViewController *viewController = [[HomeViewController alloc] init];
    return viewController;
}


@end
