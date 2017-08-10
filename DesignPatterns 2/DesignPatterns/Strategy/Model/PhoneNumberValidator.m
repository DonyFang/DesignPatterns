//
//  PhoneNumberValidator.m
//  StrategyPattern
//
//  Created by 方冬冬 on 2017/8/9.
//  Copyright © 2017年 方冬冬. All rights reserved.
//
#import "PhoneNumberValidator.h"
#import "RegExCategories.h"

@implementation PhoneNumberValidator

- (BOOL)validateInput:(UITextField *)input {
    
    if (input.text.length == 0) {
        
        self.errorMessage = EMPTY_INPUT;
        
        return NO;
        
    } else {
        
        BOOL isMatch = [input.text isMatch:RX(@"^((13[0-9])|(15[^4,\\D])|(18[0,0-9]))\\d{8}$")];
        
        if (isMatch == NO) {
            
            self.errorMessage = @"请输入正确的手机号码";
            
        } else {
            
            self.errorMessage = nil;
            
        }
        
        return isMatch;
    }
}

@end
