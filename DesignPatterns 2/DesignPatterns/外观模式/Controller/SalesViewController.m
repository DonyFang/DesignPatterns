//
//  SalesViewController.m
//  DesignPatterns
//
//  Created by 方冬冬 on 2017/8/22.
//  Copyright © 2017年 方冬冬. All rights reserved.
//

#import "SalesViewController.h"
#import "SalesServicesPeople.h"
@interface SalesViewController ()
@property(nonatomic,readwrite,strong)SalesServicesPeople *salesPeople;


@end

@implementation SalesViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    
    self.navigationItem.title = @"外观设计模式";
    
    self.salesPeople = [[SalesServicesPeople alloc] init];
    
    [self.salesPeople buyCarWithCash];
    
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
