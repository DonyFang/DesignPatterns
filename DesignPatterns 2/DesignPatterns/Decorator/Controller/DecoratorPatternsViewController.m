//
//  DecoratorPatternsViewController.m
//  DesignPatterns
//
//  Created by 方冬冬 on 2017/8/8.
//  Copyright © 2017年 方冬冬. All rights reserved.
//

#import "DecoratorPatternsViewController.h"
#import "Girl.h"
#import "Shoes.h"
@interface DecoratorPatternsViewController ()

@end

@implementation DecoratorPatternsViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.navigationController.title = @"装饰者模式";
    
    Girl *girl = [[Girl alloc] init];
    
    girl.name = @"james";
    
    
    
    Shoes *shoe = [Shoes new];
    
    shoe.component = girl;
    
    [shoe show];


}



@end
