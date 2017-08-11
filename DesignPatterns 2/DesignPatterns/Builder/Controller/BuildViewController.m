//
//  BuildViewController.m
//  DesignPatterns
//
//  Created by 方冬冬 on 2017/8/11.
//  Copyright © 2017年 方冬冬. All rights reserved.
//

#import "BuildViewController.h"
#import "VehicleBuilder.h"
#import "VehicleAssemblyPlant.h"
#import "SportsCar.h"
#import "Bus.h"


@interface BuildViewController ()

@end

@implementation BuildViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    
    self.navigationItem.title = @"生成器设计模式";
    
    VehicleBuilder *builder  = [VehicleAssemblyPlant vehicleAssembly:[SportsCar new]];
    NSLog(@"%@",builder.vehicleInfo);
    VehicleBuilder *bus  = [VehicleAssemblyPlant vehicleAssembly:[Bus new]];
    NSLog(@"%@",bus.vehicleInfo);

    
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
