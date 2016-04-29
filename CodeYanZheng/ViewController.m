//
//  ViewController.m
//  CodeYanZheng
//
//  Created by G.Z on 16/4/29.
//  Copyright © 2016年 GZ. All rights reserved.
//

#import "ViewController.h"
#import "IdenCodeViewController.h"
#import "Masonry.h"

@interface ViewController ()
{
    IdenCodeViewController *codeVC;
}

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    codeVC = [[IdenCodeViewController alloc] init];
    self.view.backgroundColor = [UIColor whiteColor];
    UIButton *button = [[UIButton alloc] initWithFrame:CGRectMake(100, 150, 100, 35)];
    [button setBackgroundColor:[UIColor grayColor]];
    [button addTarget:self action:@selector(btnAcction) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:button];

}

- (void)btnAcction{

    [codeVC identyCode];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
