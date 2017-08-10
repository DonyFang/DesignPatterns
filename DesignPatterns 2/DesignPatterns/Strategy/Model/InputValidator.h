//
//  InputValidator.h
//  DesignPatterns
//
//  Created by 方冬冬 on 2017/8/9.
//  Copyright © 2017年 方冬冬. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

#define  EMPTY_INPUT  @"输入为空"

@interface InputValidator : NSObject
/**
 *  抽象策略
 *
 *  @param input 当前输入textField
 *
 *  @return 输入验证是否合法
 */
- (BOOL)validateInput:(UITextField *)input;

/**
 *  错误信息
 */
@property (nonatomic, strong) NSString *errorMessage;

@end
