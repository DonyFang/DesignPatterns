//
//  DelegateViewController.m
//  DesignPatterns
//
//  Created by 方冬冬 on 2017/8/8.
//  Copyright © 2017年 方冬冬. All rights reserved.
//

#import "DelegateViewController.h"
#import "LoginViewController.h"
#import "LoginViewController.h"
@interface DelegateViewController ()<LoginProtocol>


@end

@implementation DelegateViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    
    self.navigationItem.title = @"代理设计模式";
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)nextView:(id)sender {
    LoginViewController *login = [[LoginViewController alloc] init];
    login.delegate = self;
    [self.navigationController pushViewController:login animated:YES];
    
    
}

- (void)userLoginWithUsername:(NSString *)username password:(NSString *)password{
    NSLog(@"username : %@, password : %@", username, password);

}

@end
