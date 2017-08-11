//
//  TaegetViewController.m
//  DesignPatterns
//
//  Created by 方冬冬 on 2017/8/10.
//  Copyright © 2017年 方冬冬. All rights reserved.
//

#import "TaegetViewController.h"
#import "EventView.h"
#import "ImageControl.h"
#import "NSObject+Extension.h"
@interface TaegetViewController ()
@property(nonatomic,strong)UIView *bigView;
@end

@implementation TaegetViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.navigationItem.title = @"target-action设计模式";
    
    EventView *touchView = [[EventView alloc] initWithFrame:CGRectMake(100, 100, 200, 200)];
    //利用target-action模式传值
    NSDictionary *dic = @{@"frome":[NSDate date],@"to":[NSDate date]};
    [touchView setUserInfo:dic];
    
    touchView.backgroundColor = [UIColor redColor];
    
    [touchView addTarget:self action:@selector(handleTouchView:)];
    
    
    [self.view addSubview:touchView];
    
    
    ImageControl *control = [[ImageControl alloc] initWithFrame:CGRectMake(50.0f, 200.0f, 200.0f, 200.0f) title:@"this is target-action" image:[UIImage imageNamed:@"photo"]];
    
    [control addTarget:self action:@selector(imageControlHandle) forControlEvents:UIControlEventTouchUpInside];
    
    [self.view addSubview:control];
    
}

- (void)imageControlHandle{

}


- (void)handleTouchView:(EventView *)view{

    NSLog(@"点击了view");
    
    NSLog(@"%@",view.userInfo);
    
    
    
    
}


@end
