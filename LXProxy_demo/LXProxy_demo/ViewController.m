//
//  ViewController.m
//  LXProxy_demo
//
//  Created by linxiang on 2017/6/27.
//  Copyright © 2017年 minxing. All rights reserved.
//

#import "ViewController.h"

#import "ProxyShopping.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.

    ProxyShopping * ps = [[ProxyShopping alloc]init];
    [ps shoppingPhone];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
