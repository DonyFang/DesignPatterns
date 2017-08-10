//
//  AdapterViewController.m
//  DesignPatterns
//
//  Created by 方冬冬 on 2017/8/8.
//  Copyright © 2017年 方冬冬. All rights reserved.
//

#import "AdapterViewController.h"
#import "NormalModel.h"
#import "SpecialModel.h"
#import "NormalModelAdapter.h"
#import "SpecialModelAdapter.h"
#import "BusinessCardView.h"
#import "BusinessCardAdapter.h"
#define  BUSINESS_FRAME  CGRectMake(0, 0, 200, 130)

@interface AdapterViewController ()

@end

@implementation AdapterViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    
    NormalModel *normalModel = [[NormalModel alloc] init];
    
    normalModel.name = @"Anthoney";
    
    normalModel.phoneNumber = @"123456789009";
    
    normalModel.lineColor = [UIColor redColor];
    
    BusinessCardAdapter *viewAdapter = [[NormalModelAdapter alloc] initWithData:normalModel];
    
    BusinessCardView *cardView = [[BusinessCardView alloc] initWithFrame:BUSINESS_FRAME];
    
    cardView.center  = self.view.center;
    
    [cardView loadData:viewAdapter];
    
    [self.view addSubview:cardView];
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
