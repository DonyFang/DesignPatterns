//
//  EmailValidator.m
//  StrategyPattern
//
//  Created by 方冬冬 on 2017/8/9.
//  Copyright © 2017年 方冬冬. All rights reserved.
//

#import "EmailValidator.h"
#import "RegExCategories.h"

@implementation EmailValidator

- (BOOL)validateInput:(UITextField *)input {

    if (input.text.length == 0) {
     
        self.errorMessage = EMPTY_INPUT;
        
        return NO;
        
    } else {
    
        BOOL isMatch = [input.text isMatch:RX(@"[A-Z0-9a-z._%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,4}")];
    
        if (isMatch == NO) {
            
            self.errorMessage = @"请输入正确的邮箱";
            
        } else {
        
            self.errorMessage = nil;
            
        }
        
        return isMatch;
    }
}

@end
