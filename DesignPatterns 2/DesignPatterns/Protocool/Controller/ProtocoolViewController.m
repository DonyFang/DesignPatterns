//
//  ProtocoolViewController.m
//  DesignPatterns
//
//  Created by 方冬冬 on 17/8/8.
//  Copyright © 2017年 方冬冬. All rights reserved.
//  http://www.cnblogs.com/jerehedu/p/4935179.html?utm_source=tuicool&utm_medium=referral

//一、说明
//1.协议声明了可以被任何类实现的方法
//2.协议不是类，它是定义了一个其他对象可以实现的接口
//3.如果在某个类中实现了协议中的某个方法，也就是这个类实现了那个协议。
//4.协议经常用来实现委托对象。一个委托对象是一种用来协同或者代表其他对象的特殊对象。
//5:委托，就是调用自己定义方法，别的类来实现。
//6.新特性说明
//@optional预编译指令：表示可以选择实现的方法
//@required预编译指令：表示必须强制实现的方法

#import "ProtocoolViewController.h"
#import "Computer.h"
#import "Disk.h"
#import "Fan.h"

@interface ProtocoolViewController ()

@end

@implementation ProtocoolViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.


//    Computer *computer = [[Computer alloc] init];
//
//    Fan *fan = [[Fan alloc] init];
//
//    [computer setUSBDevices:fan];
//
//    [computer useUSBDevices];

    Computer *computer = [[Computer alloc] init];

    Disk *disk = [[Disk alloc] init];

    [computer setUSBDevices:disk];

    [computer useUSBDevices];

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}



@end
