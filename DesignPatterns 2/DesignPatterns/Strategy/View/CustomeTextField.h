//
//  CustomeTextField.h
//  DesignPatterns
//
//  Created by 方冬冬 on 2017/8/9.
//  Copyright © 2017年 方冬冬. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "InputValidator.h"
@interface CustomeTextField : UITextField

/**
 *  抽象策略
 */
@property (nonatomic, strong) InputValidator  *inputValidator;

/**
 *  初始化textField
 *
 *  @param frame
 *  @param inputValidator 验证策略
 *
 *  @return 实例对象
 */
- (instancetype)initWithFrame:(CGRect)frame withInputValidator:(InputValidator *)inputValidator;

/**
 *  对应于具体策略的返回值
 *
 *  @return 是否合格
 */
- (BOOL)validate;
@end
