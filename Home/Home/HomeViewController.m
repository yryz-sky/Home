//
//  HomeViewController.m
//  Home
//
//  Created by sky on 2018/5/23.
//  Copyright © 2018年 sky. All rights reserved.
//

#import "HomeViewController.h"

@interface HomeViewController ()

@end

@implementation HomeViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.view.backgroundColor = [UIColor redColor];
    
    UIView *aView = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 100, 100)];
    aView.backgroundColor = [UIColor blueColor];
    [self.view addSubview:aView];
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
