//
//  CustomeTextField.m
//  DesignPatterns
//
//  Created by 方冬冬 on 2017/8/9.
//  Copyright © 2017年 方冬冬. All rights reserved.
//

#import "CustomeTextField.h"

@implementation CustomeTextField
#pragma mark - 初始化
- (instancetype)initWithFrame:(CGRect)frame withInputValidator:(InputValidator *)inputValidator {
    
    self = [super initWithFrame:frame];
    if (self) {
        
        [self setup];
        
        // 持有inputValidator
        self.inputValidator = inputValidator;
    }
    
    return self;
}

- (void)setup {
    
    UIView *leftView       = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 5, self.frame.size.height)];
    self.leftView          = leftView;
    self.leftViewMode      = UITextFieldViewModeAlways;
    
    self.font = [UIFont fontWithName:@"Avenir-Book" size:12.f];
    
    self.layer.borderWidth = 0.5f;
}

- (BOOL)validate {
    
    return [self.inputValidator validateInput:self];
}


@end
