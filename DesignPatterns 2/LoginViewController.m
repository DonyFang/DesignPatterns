//
//  LoginViewController.m
//  DesignPatterns
//
//  Created by 方冬冬 on 2017/8/8.
//  Copyright © 2017年 方冬冬. All rights reserved.
//

#import "LoginViewController.h"

@interface LoginViewController ()

@property (weak, nonatomic) IBOutlet UITextField *username;
@property (weak, nonatomic) IBOutlet UITextField *password;

@end

@implementation LoginViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.

}

- (IBAction)loginButton:(id)sender {
    if ([self.delegate respondsToSelector:@selector(userLoginWithUsername: password:)]) {
        [self.delegate userLoginWithUsername:self.username.text password:self.password.text];

        [self.navigationController popViewControllerAnimated:YES];
    }
    
}
@end
