//
//  ProxyShopping.m
//  LXProxy_demo
//
//  Created by linxiang on 2017/6/27.
//  Copyright © 2017年 minxing. All rights reserved.
//

#import "ProxyShopping.h"

#import "I_Shopping.h"

@interface ProxyShopping()

@property (nonatomic, strong) id<Shopping> shopping;

@end

@implementation ProxyShopping


-(instancetype)init {
    self = [super init];
    if (self) {
        _shopping = [[I_Shopping alloc]init];;
    }
    return self;
}


-(void)shoppingPhone {
    NSLog(@"代理商 买手机");
    [_shopping shoppingPhone];
}

@end
