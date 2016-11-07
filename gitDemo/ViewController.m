//
//  ViewController.m
//  gitDemo
//
//  Created by juhua xie on 2016/10/31.
//  Copyright © 2016年 juhua xie. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor whiteColor];
    _label = [[UILabel alloc] init];
    _label.frame = CGRectMake(0, 0, 320, 200);
    UIView *view = [[UIView alloc] init];
    /////hsdhvdav
    [self.view addSubview:view];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
