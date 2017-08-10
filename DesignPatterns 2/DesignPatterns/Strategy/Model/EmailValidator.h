//
//  EmailValidator.h
//  StrategyPattern
//
//  Created by 方冬冬 on 2017/8/9.
//  Copyright © 2017年 方冬冬. All rights reserved.
//

#import "InputValidator.h"

@interface EmailValidator : InputValidator

- (BOOL)validateInput:(UITextField *)input;

@end
