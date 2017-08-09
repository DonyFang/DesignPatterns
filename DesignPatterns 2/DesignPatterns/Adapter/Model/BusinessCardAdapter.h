//
//  BusinessCardAdapter.h
//  DesignPatterns
//
//  Created by 方冬冬 on 2017/8/8.
//  Copyright © 2017年 方冬冬. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "BusinessCardAdapterProtocol.h"
#import <UIKit/UIKit.h>
@interface BusinessCardAdapter : NSObject<BusinessCardAdapterProtocol>
/**
 *  输入对象
 */
@property (nonatomic, weak) id data;

/**
 *  与输入对象建立联系
 *
 *  @param data 输入的对象
 *
 *  @return 实例对象
 */
- (instancetype)initWithData:(id)data;
@end
