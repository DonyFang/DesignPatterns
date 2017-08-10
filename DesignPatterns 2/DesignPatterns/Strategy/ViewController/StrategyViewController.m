//
//  StrategyViewController.m
//  DesignPatterns
//
//  Created by 方冬冬 on 2017/8/9.
//  Copyright © 2017年 方冬冬. All rights reserved.
//

#import "StrategyViewController.h"
#import "UIButton+inits.h"
#import "UIView+SetRect.h"
#import "UIInfomationView.h"

#import "CustomeTextField.h"
#import "EmailValidator.h"
#import "PhoneNumberValidator.h"

@interface StrategyViewController ()<UITextFieldDelegate>
@property (nonatomic, strong) CustomeTextField  *emailField;
@property (nonatomic, strong) CustomeTextField  *phoneNumberField;

@property (nonatomic, strong) UIButton     *button;
@end

@implementation StrategyViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    
    [self initCustomFields];
    [self initButton];
}

#pragma mark - 初始化文本输入框
- (void)initCustomFields {
    
    
    self.emailField          = [[CustomeTextField alloc] initWithFrame:CGRectMake(30, 80, Width - 60, 30)
                                               withInputValidator:[EmailValidator new]];
    self.emailField.delegate = self;
    [self.view addSubview:self.emailField];
    
    
    self.phoneNumberField          = [[CustomeTextField alloc] initWithFrame:CGRectMake(30, 80 + 40, Width - 60, 30)
                                                     withInputValidator:[PhoneNumberValidator new]];
    self.phoneNumberField.delegate = self;
    [self.view addSubview:self.phoneNumberField];
}

#pragma mark - 初始化按钮以及按钮事件
- (void)initButton {
    
    self.button = [UIButton createButtonWithFrame:CGRectMake(130, 230, 90, 30)
                                       buttonType:BUTTON_NORMAL
                                            title:@"Back"
                                              tag:0
                                           target:self
                                           action:@selector(buttonsEvent:)];
    [self.view addSubview:self.button];
}

- (void)buttonsEvent:(UIButton *)button {
    
    [self.view endEditing:YES];
}

#pragma mark - 文本框代理
- (void)textFieldDidEndEditing:(UITextField *)textField {
    
    CustomeTextField *customField = (CustomeTextField *)textField;
    
    if ([customField validate] == NO) {
        
        // 提示信息
        [UIInfomationView showAlertViewWithTitle:nil
                                         message:customField.inputValidator.errorMessage
                               cancelButtonTitle:@"确定"
                               otherButtonTitles:nil
                                    clickAtIndex:^(NSInteger buttonIndex) {
                                        
                                    }];
    }
}


@end
