//
//  AfterSales.h
//  DesignPatterns
//
//  Created by 方冬冬 on 2017/8/22.
//  Copyright © 2017年 方冬冬. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface AfterSales : NSObject
// 洗车服务
- (void)carWash;

// 上牌服务
- (void)applyPlate;

// 贴膜服务
- (void)filming;

// 安装行车记录仪
- (void)installTachograph;
@end
