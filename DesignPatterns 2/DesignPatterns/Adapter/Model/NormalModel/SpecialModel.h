//
//  SpecialModel.h
//  DesignPatterns
//
//  Created by 方冬冬 on 2017/8/9.
//  Copyright © 2017年 方冬冬. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
@interface SpecialModel : NSObject
/**
 *  名字
 */
@property (nonatomic, strong) NSString *name;

/**
 *  线条颜色
 */
@property (nonatomic, strong) NSString *colorString;

/**
 *  电话号码
 */
@property (nonatomic, strong) NSString *phoneNumber;

@end
