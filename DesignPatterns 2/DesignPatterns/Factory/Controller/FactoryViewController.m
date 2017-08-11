//
//  FactoryViewController.m
//  DesignPatterns
//
//  Created by 方冬冬 on 2017/8/11.
//  Copyright © 2017年 方冬冬. All rights reserved.
//

#import "FactoryViewController.h"
#import "BaseDevice.h"
#import "DeviceCreater.h"
//概念1. 工厂类以及其实例化出来的子类都不是抽象类,所以称之为简单工厂(制造者与产品都是具体的实现类)

//2. 简单工厂灵活性较差,但其简单直白的特性,适用于层级结构简单的场景


@interface FactoryViewController ()

@end

@implementation FactoryViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    self.navigationItem.title = @"工厂设计模式";
    
    BaseDevice *apple = [DeviceCreater creatPhoneWithPhoneType:ApplePhone];
    
    [apple phoneCall];
    BaseDevice *andriod = [DeviceCreater creatPhoneWithPhoneType:AndriodPhone];
    [andriod phoneCall];
    
    
    
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
